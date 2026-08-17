#!/usr/bin/env bash
# Commit and push memory changes using a Personal Access Token.
#
# Why this exists: Claude's GitHub App integration currently returns
# "403 Resource not accessible by integration" on every write from cloud
# routines, so `git push` and the GitHub MCP write tools both fail. This
# authenticates with GH_TOKEN directly instead, sidestepping that entirely.
#
# Usage: bash scripts/gitpush.sh "<commit message>" [file ...]
#   Files default to the memory/ directory if none are given.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ENV_FILE="$ROOT/.env"

if [[ -f "$ENV_FILE" ]]; then
  set -a
  # shellcheck disable=SC1090
  source "$ENV_FILE"
  set +a
fi

cd "$ROOT"

msg="${1:?usage: gitpush.sh \"<commit message>\" [file ...]}"
shift || true

# Validate credentials BEFORE committing, so a missing token never leaves a
# dangling local commit behind.
: "${GH_TOKEN:?GH_TOKEN not set in environment}"
: "${GH_REPO:=Dswizzle37/Trading-Bot}"

if [[ $# -gt 0 ]]; then
  files=("$@")
else
  files=("memory/")
fi

git add -- "${files[@]}"

if git diff --cached --quiet; then
  echo "[gitpush] nothing to commit — skipping"
  exit 0
fi

git -c user.name="${GIT_AUTHOR_NAME:-Trading Bot}" \
    -c user.email="${GIT_AUTHOR_EMAIL:-trading-bot@users.noreply.github.com}" \
    commit -m "$msg"

push_url="https://x-access-token:${GH_TOKEN}@github.com/${GH_REPO}.git"

# Never print the URL — it contains the token.
if git push "$push_url" HEAD:main 2>/dev/null; then
  echo "[gitpush] pushed to main"
  exit 0
fi

echo "[gitpush] push rejected, rebasing on latest main and retrying" >&2
git pull --rebase "$push_url" main 2>/dev/null

if git push "$push_url" HEAD:main 2>/dev/null; then
  echo "[gitpush] pushed to main after rebase"
  exit 0
fi

echo "[gitpush] ERROR: push failed after rebase. Check GH_TOKEN has Contents: Read and write on $GH_REPO." >&2
exit 1
