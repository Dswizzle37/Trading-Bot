# Cloud Routine Prompts

Each `*.md` file in this directory holds one Claude Code cloud routine's cron schedule and the exact prompt to paste into that routine's prompt field. Paste the section between the `---` markers verbatim — do not paraphrase. The env-var check block and the final commit-and-push step are load-bearing; paraphrasing tends to silently drop them.

These prompts currently say "paper trading Alpaca account" — they read `ALPACA_ENDPOINT`/`ALPACA_API_KEY`/`ALPACA_SECRET_KEY` from the routine's environment variables, which you'll point at your Alpaca **paper** account to start. See the root [README.md](../README.md) for the full cloud-routine setup walkthrough (Part 7 of the original guide) and how to flip to live trading later.

| File | Cron (America/Chicago) | Fires |
|---|---|---|
| `pre-market.md` | `0 6 * * 1-5` | 6:00 AM weekdays |
| `market-open.md` | `30 8 * * 1-5` | 8:30 AM weekdays |
| `midday.md` | `0 12 * * 1-5` | Noon weekdays |
| `daily-summary.md` | `0 15 * * 1-5` | 3:00 PM weekdays |
| `weekly-review.md` | `0 16 * * 5` | 4:00 PM Fridays |
