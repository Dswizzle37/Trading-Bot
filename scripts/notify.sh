#!/usr/bin/env bash
# Notification wrapper. Sends email via the Resend HTTPS API (port 443).
#
# Why not SMTP: cloud routine sandboxes tunnel HTTPS/443 only, so
# smtps://smtp.gmail.com:465 times out there every time. Resend is a plain
# HTTPS POST, so it works both locally and in the cloud.
#
# Usage: bash scripts/notify.sh "<message>"
# Falls back to Gmail SMTP if Resend isn't configured but Gmail is (useful
# locally). Falls back to a local file if neither is configured.

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
  echo "usage: bash scripts/notify.sh \"<message>\"" >&2
  exit 1
fi

stamp="$(date '+%Y-%m-%d %H:%M %Z')"
subject="Trading Bot — $stamp"

# --- Preferred path: Resend HTTPS API ---
if [[ -n "${RESEND_API_KEY:-}" && -n "${NOTIFY_TO:-}" ]]; then
  from="${NOTIFY_FROM:-onboarding@resend.dev}"
  payload="$(python3 -c "
import json, sys
print(json.dumps({
    'from': sys.argv[1],
    'to': [sys.argv[2]],
    'subject': sys.argv[3],
    'text': sys.argv[4],
}))
" "$from" "$NOTIFY_TO" "$subject" "$msg")"

  curl -fsS -X POST "https://api.resend.com/emails" \
    -H "Authorization: Bearer $RESEND_API_KEY" \
    -H "Content-Type: application/json" \
    -d "$payload"
  echo
  exit 0
fi

# --- Local-only fallback: Gmail SMTP (blocked in cloud sandboxes) ---
if [[ -n "${GMAIL_ADDRESS:-}" && -n "${GMAIL_APP_PASSWORD:-}" && -n "${GMAIL_TO:-}" ]]; then
  email="$(cat <<EOF
From: Trading Bot <$GMAIL_ADDRESS>
To: $GMAIL_TO
Subject: $subject
Content-Type: text/plain; charset=utf-8

$msg
EOF
)"
  curl -fsS --max-time 30 --url "smtps://smtp.gmail.com:465" \
    --ssl-reqd \
    --mail-from "$GMAIL_ADDRESS" \
    --mail-rcpt "$GMAIL_TO" \
    --user "$GMAIL_ADDRESS:$GMAIL_APP_PASSWORD" \
    --upload-file - <<< "$email"
  echo
  exit 0
fi

# --- Last resort: local file ---
printf "\n---\n## %s (fallback — no notifier configured)\n%s\n" "$stamp" "$msg" >> "$FALLBACK"
echo "[notify fallback] appended to DAILY-SUMMARY.md"
echo "$msg"
exit 0
