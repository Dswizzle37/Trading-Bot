# Cloud Routine Prompts

Each `*.md` file in this directory is the **entire, exact prompt** for one Claude Code cloud routine — paste the whole file's content, verbatim, into that routine's Instructions box. Don't paraphrase, and don't add or remove anything (like a "cron:" header) before or after it — the env-var check block and the commit-and-push step are load-bearing, and anything extra pasted in gets treated as literal instructions by the agent (this is what caused a false "scheduling anomaly" report on 2026-08-17 — a stale schedule note had been pasted in as if it were a fact).

These prompts say "paper trading Alpaca account" — they read `ALPACA_ENDPOINT`/`ALPACA_API_KEY`/`ALPACA_SECRET_KEY` from the routine's environment variables, which point at your Alpaca **paper** account. See the root [README.md](../README.md) for the full cloud-routine setup walkthrough and how to flip to live trading later.

## Schedule (America/Los_Angeles, PDT)

Market hours are 6:30 AM–1:00 PM PDT. This is the actual schedule configured on each routine's trigger — it lives only here, not inside the prompt files themselves.

| File | Fires | Why |
|---|---|---|
| `pre-market.md` | 5:30 AM weekdays | Before the open, same trading day |
| `market-open.md` | 6:35 AM weekdays | 5 min after the bell — quotes are live |
| `midday.md` | 10:00 AM weekdays | Mid-session, well after market-open |
| `daily-summary.md` | 1:15 PM weekdays | After the 1:00 PM close — numbers are final |
| `weekly-review.md` | 1:30 PM Fridays | Same day as daily-summary, after close |

If the trigger UI stores a named zone (Los Angeles), these auto-adjust for PDT/PST. If it stores a fixed offset instead, all five need re-entering when the clocks change in November.
