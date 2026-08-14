# Trading Bot

An autonomous swing-trading agent built on Claude Code. Five scheduled workflows read/write markdown "memory" files in this repo, call three API wrappers (Alpaca for trading, Perplexity for research, Gmail for notifications), and place stock trades under a fixed set of hard rules. See `CLAUDE.md` and `memory/TRADING-STRATEGY.md` for the rulebook.

**Current mode: PAPER TRADING.** `env.template` defaults `ALPACA_ENDPOINT` to `https://paper-api.alpaca.markets/v2` — simulated money, zero financial risk. See "Going live later" at the bottom before ever changing that.

There is no separate bot process — every scheduled run is a fresh Claude Code invocation reading a prompt, calling the wrapper scripts, and committing its results back to `main`. Local mode (slash commands in `.claude/commands/`) is for manual/testing use with a local `.env`. Cloud mode (`routines/*.md` pasted into Claude Code cloud routines) is the production path and uses environment variables set directly on each routine — never a `.env` file.

## What you need to do (I can't do these for you)

I can't create third-party accounts, enter credentials anywhere, or configure the Claude Code cloud web UI on your behalf. Here's the checklist, in order:

### 1. Sign up for accounts
- **GitHub** — for the repo this bot lives in.
- **Alpaca** — create a **paper trading** account (free, no funding required). Grab the paper API key + secret from the Alpaca dashboard.
- **Perplexity** — get an API key for research queries.
- **Gmail** — no new account needed if you already have one. Enable 2-Step Verification on it if it isn't already (Google Account → Security), then generate an app password at [myaccount.google.com/apppasswords](https://myaccount.google.com/apppasswords). That 16-character password — not your normal Gmail password — is what the bot authenticates with.

### 2. Local smoke test
```bash
cp env.template .env
```
Open `.env` and paste in your real Alpaca paper / Perplexity / Gmail values yourself (don't paste them into chat — I never handle credentials). Then in Claude Code, run:
```
/portfolio
```
You should see account equity and positions print cleanly. If a script errors with "not set in environment", double check `.env`.

### 3. Push to GitHub
This repo was scaffolded locally only — nothing has been pushed anywhere. When you're ready:
```bash
git init
git add .
git commit -m "Initial trading bot scaffold"
gh repo create <your-repo-name> --private --source=. --remote=origin
git push -u origin main
```
Double-check `.env` is NOT staged (it's in `.gitignore`, but worth a glance at `git status` before the first commit).

### 4. Set up the five cloud routines (Part 7 of the original guide)
One-time prerequisites:
- Install the **Claude GitHub App** on this specific repo (least privilege — don't grant it org-wide access).
- For each routine, in its environment settings, toggle on **"Allow unrestricted branch pushes"** — without this, `git push origin main` silently fails. This is the #1 first-run sticking point.

For each of the 5 workflows (repeat 5 times):
1. Claude Code cloud → Routines → New Routine.
2. Name it (e.g. "Trading bot pre-market").
3. Select this repository, branch `main`.
4. Add environment variables: `ALPACA_API_KEY`, `ALPACA_SECRET_KEY`, `ALPACA_ENDPOINT`, `ALPACA_DATA_ENDPOINT`, `PERPLEXITY_API_KEY`, `PERPLEXITY_MODEL`, `GMAIL_ADDRESS`, `GMAIL_APP_PASSWORD`, `GMAIL_TO` — set these directly in the routine's UI, never in a committed file.
5. Toggle on "Allow unrestricted branch pushes".
6. Set the cron schedule + timezone from the table in `routines/README.md`.
7. Paste the prompt from the matching `routines/*.md` file verbatim (everything between the `---` markers).
8. Save, then click **"Run now"** once to test — don't wait until the next scheduled fire to find out something's broken.
9. Check the run logs: confirm the memory file was written, committed, and pushed.

Once `pre-market` works end to end, repeat for `market-open`, `midday`, `daily-summary`, `weekly-review`.

### 5. Seed Day 0
`memory/TRADE-LOG.md` already has a Day 0 EOD baseline snapshot ($100,000 paper equity — Alpaca's paper accounts default to this) so Day 1's daily-summary run has something to diff against.

### 6. Monitor closely
Read every commit the agent makes for the first week. `git log` is your audit trail; `git diff`/`git revert` are your rollback tools.

## Going live later

When you're ready to move off paper trading, this is a deliberate, visible change — not something to do casually:
1. In each routine's environment vars (and in your local `.env` if you use one), change `ALPACA_ENDPOINT` to `https://api.alpaca.markets/v2` and swap in your **live** Alpaca API key/secret.
2. Update the "paper trading" wording back to "LIVE" in `CLAUDE.md`, `memory/PROJECT-CONTEXT.md`, and the persona line at the top of each `routines/*.md` prompt, so every session is unambiguous about what account it's touching.
3. Re-run `/portfolio` locally against live credentials first to confirm you're pointed at the right account before trusting the cloud routines with it.
