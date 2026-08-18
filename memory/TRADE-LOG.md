# Trade Log

## Day 0 — EOD Snapshot (pre-launch baseline)
**Portfolio:** $100,000.00 | **Cash:** $100,000.00 (100%) | **Day P&L:** $0 | **Phase P&L:** $0

No positions yet. Bot launches tomorrow. (Paper trading account.)

## 2026-08-17 — BUY NVDA
- **Ticker:** NVDA | **Side:** buy | **Shares:** 66 | **Entry:** $225.88 avg
- **Cost:** $14,907.93 (14.9% of equity)
- **Stop:** 10% trailing GTC, accepted (trailed to $205.13 by close)
- **Thesis:** Tech is the clear S&P sector-momentum leader (XLK +4.2% on the week). NVDA is the liquid large-cap AI-infra proxy on Blackwell demand + hyperscaler capex, positioned ahead of Aug 26 earnings.
- **Target:** ~$258 | **R:R:** 2:1+
- Gate checks passed: position count, 20% size cap, catalyst documented, PDT room. Trade 1/3 for the week.

### Aug 17 — EOD Snapshot (Day 1, Monday)
**Portfolio:** $100,112.36 | **Cash:** $85,092.07 (85%) | **Day P&L:** +$112.36 (+0.11%) | **Phase P&L:** +$112.36 (+0.11%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| NVDA | 66 | $225.88 | $227.62 | +0.77% | +$114.99 | $205.13 (10% trail) |

**Notes:** First trade of the account. Only 15% of capital deployed vs. the 75-85% strategy target — notably under-invested, expect to add positions as further catalysts qualify. Trades this week: 1/3.

> **Reconstructed entry.** Day 1's routines executed correctly against Alpaca, but their commits could not be pushed (GitHub App integration returned 403 on all writes) and the containers recycled before the fix landed. These two sections were re-entered by hand on 2026-08-17 from the routines' notification output so the log stays continuous — the underlying Alpaca trade and position are real and unaffected. Push now goes through `scripts/gitpush.sh` with a PAT instead.

## 2026-08-18 — BUY XLE
- **Ticker:** XLE | **Side:** buy | **Shares:** 300 | **Entry:** $63.5553 avg
- **Cost:** $19,066.60 (19.1% of equity)
- **Stop:** 10% trailing GTC, accepted — $57.20 (hwm $63.555)
- **Thesis:** Energy is the S&P month-to-date sector-momentum leader (+9.34%). US-Iran ceasefire talks collapsed overnight and Iran shifted to an offensive posture, driving crude to multi-week highs (WTI $82→$85, Brent $88→$91). XLE broke to a 52-week high on the move. This executed idea #1 from the 8/17 research log, whose trigger — clean price read at the open plus a specific catalyst — fired on both conditions.
- **Target:** ~$76.27 | **R:R:** 2:1 (tail-dependent — see risk note)
- Gate checks passed: 2 positions ≤ 6, 19.1% ≤ 20% size cap, catalyst documented in today's RESEARCH-LOG, daytrade count 0 (PDT room clear). Trade 2/3 for the week.
- **Risk note:** entry is at the top of the 52-week range ($42.28-$63.46) after ~+40% YTD, and the driver is a geopolitical risk premium that can mean-revert violently on a de-escalation headline. The 10% trail, not the $76 target, is what caps the downside. Chose XLE over CVX/XOM (both quoting ~$14 spreads, untradeable) and over COP (clean quote but no company-specific catalyst to justify single-name risk at this size).
