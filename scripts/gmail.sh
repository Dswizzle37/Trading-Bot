#!/usr/bin/env bash
# Notification wrapper. Sends an email via Gmail SMTP (app password auth).
# Usage: bash scripts/gmail.sh "<message>"
# If credentials are unset, appends to a local fallback file.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ENV_FILE="$ROOT/.env"
FALLBACK="$ROOT/DAILY-SUMMARY.md"

if [[ -f "$ENV_FILE" ]]; then
  set -a
  # shellcheck disable=SC1090
  source "$ENV_FILE"
  set +a
fi

if [[ $# -gt 0 ]]; then
  msg="$*"
else
  msg="$(cat)"
fi

if [[ -z "${msg// /}" ]]; then
  echo "usage: bash scripts/gmail.sh \"<message>\"" >&2
  exit 1
fi

stamp="$(date '+%Y-%m-%d %H:%M %Z')"

if [[ -z "${GMAIL_ADDRESS:-}" || -z "${GMAIL_APP_PASSWORD:-}" || -z "${GMAIL_TO:-}" ]]; then
  printf "\n---\n## %s (fallback — Gmail not configured)\n%s\n" "$stamp" "$msg" >> "$FALLBACK"
  echo "[gmail fallback] appended to DAILY-SUMMARY.md"
  echo "$msg"
  exit 0
fi

email="$(cat <<EOF
From: Trading Bot <$GMAIL_ADDRESS>
To: $GMAIL_TO
Subject: Trading Bot Notification — $stamp
Content-Type: text/plain; charset=utf-8

$msg
EOF
)"

curl -fsS --url "smtps://smtp.gmail.com:465" \
  --ssl-reqd \
  --mail-from "$GMAIL_ADDRESS" \
  --mail-rcpt "$GMAIL_TO" \
  --user "$GMAIL_ADDRESS:$GMAIL_APP_PASSWORD" \
  --upload-file - <<< "$email"
echo
