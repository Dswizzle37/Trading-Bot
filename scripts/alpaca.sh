#!/usr/bin/env bash
# Alpaca API wrapper. All trading API calls go through here.
# Usage: bash scripts/alpaca.sh <subcommand> [args...]

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ENV_FILE="$ROOT/.env"

if [[ -f "$ENV_FILE" ]]; then
  set -a
  # shellcheck disable=SC1090
  source "$ENV_FILE"
  set +a
fi

: "${ALPACA_API_KEY:?ALPACA_API_KEY not set in environment}"
: "${ALPACA_SECRET_KEY:?ALPACA_SECRET_KEY not set in environment}"

API="${ALPACA_ENDPOINT:-https://paper-api.alpaca.markets/v2}"
DATA="${ALPACA_DATA_ENDPOINT:-https://data.alpaca.markets/v2}"

H_KEY="APCA-API-KEY-ID: $ALPACA_API_KEY"
H_SEC="APCA-API-SECRET-KEY: $ALPACA_SECRET_KEY"

cmd="${1:-}"
shift || true

case "$cmd" in
  account)
    curl -fsS -H "$H_KEY" -H "$H_SEC" "$API/account"
    ;;
  positions)
    curl -fsS -H "$H_KEY" -H "$H_SEC" "$API/positions"
    ;;
  position)
    sym="${1:?usage: position SYM}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" "$API/positions/$sym"
    ;;
  quote)
    sym="${1:?usage: quote SYM}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" "$DATA/stocks/$sym/quotes/latest"
    ;;
  snapshot)
    sym="${1:?usage: snapshot SYM}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" "$DATA/stocks/$sym/snapshot"
    ;;
  bars)
    # usage: bars SYM [timeframe] [start] [limit] [feed]  e.g. bars XLE 1Day 2025-09-03 400
    # feed defaults to sip (consolidated tape). iex is a partial tape and will
    # disagree with position marks — only use it as a fallback.
    sym="${1:?usage: bars SYM [timeframe] [start] [limit] [feed]}"
    tf="${2:-1Day}"
    start="${3:-$(date -u -d '400 days ago' +%Y-%m-%d 2>/dev/null || date -u -v-400d +%Y-%m-%d)}"
    limit="${4:-400}"
    feed="${5:-sip}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" \
      "$DATA/stocks/$sym/bars?timeframe=$tf&start=$start&limit=$limit&adjustment=split&feed=$feed"
    ;;
  orders)
    status="${1:-open}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" "$API/orders?status=$status"
    ;;
  history)
    # usage: history [period] [timeframe]  e.g. history 1M 1D
    # Official equity series. Use this for week/phase start-end equity rather
    # than reconstructing from log snapshots.
    period="${1:-1M}"
    tf="${2:-1D}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" \
      "$API/account/portfolio/history?period=$period&timeframe=$tf"
    ;;
  activities)
    # usage: activities [type] [after]  e.g. activities FILL 2026-08-31
    # type: FILL, DIV, etc. Omit for all. Realized P&L source of record.
    atype="${1:-}"
    after="${2:-}"
    q=""
    [[ -n "$atype" ]] && q="activity_types=$atype"
    [[ -n "$after" ]] && q="${q:+$q&}after=$after"
    curl -fsS -H "$H_KEY" -H "$H_SEC" "$API/account/activities${q:+?$q}"
    ;;
  order)
    body="${1:?usage: order '<json>'}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" -H "Content-Type: application/json" \
      -X POST -d "$body" "$API/orders"
    ;;
  cancel)
    oid="${1:?usage: cancel ORDER_ID}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" -X DELETE "$API/orders/$oid"
    ;;
  cancel-all)
    curl -fsS -H "$H_KEY" -H "$H_SEC" -X DELETE "$API/orders"
    ;;
  close)
    sym="${1:?usage: close SYM}"
    curl -fsS -H "$H_KEY" -H "$H_SEC" -X DELETE "$API/positions/$sym"
    ;;
  close-all)
    curl -fsS -H "$H_KEY" -H "$H_SEC" -X DELETE "$API/positions"
    ;;
  *)
    echo "Usage: bash scripts/alpaca.sh <account|positions|position|quote|snapshot|bars|orders|order|cancel|cancel-all|close|close-all> [args]" >&2
    exit 1
    ;;
esac
echo
