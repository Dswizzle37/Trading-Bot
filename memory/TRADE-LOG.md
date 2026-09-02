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

### Aug 19 — EOD Snapshot (Day 3, Wednesday)
**Portfolio:** $99,444.01 | **Cash:** $66,025.45 (66%) | **Day P&L:** -$188.28 (-0.19%) | **Phase P&L:** -$555.99 (-0.56%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| NVDA | 66 | $225.88 | $217.66 | -0.95% | -$542.37 (-3.64%) | $205.13 (10% trail, hwm $227.92) |
| XLE | 300 | $63.5553 | $63.51 | -0.27% | -$13.60 (-0.07%) | $57.83 (10% trail, hwm $64.25) |

**Notes:** No trades today — third weekly slot (2/3 used) held per the market-open research call: XLV's momentum thesis disconfirmed, XOP/OIH rejected on energy concentration, ADI thesis strong but spread untradeable post-earnings. Both positions inside the -7% cut line, both stops >3% from price, no stop moved. Deployment 33.8%, still below the 75-85% target — third session running. Day P&L uses Alpaca's `last_equity` ($99,632.29) since no 8/18 EOD snapshot was logged that day; underlying trades and positions are unaffected.

### Aug 20 — EOD Snapshot (Day 4, Thursday)
**Portfolio:** $99,469.15 | **Cash:** $66,025.45 (66%) | **Day P&L:** +$10.74 (+0.01%) | **Phase P&L:** -$530.85 (-0.53%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| NVDA | 66 | $225.88 | $216.95 | -0.28% | -$589.23 (-3.95%) | $205.13 (10% trail, hwm $227.92) |
| XLE | 300 | $63.5553 | $63.75 | +0.27% | +$58.40 (+0.31%) | $58.23 (10% trail, hwm $64.70) |

**Notes:** Flat day — no trades, no fills, no position changes. NVDA gave back a little (-0.28%) and XLE ticked up (+0.27%), netting +$10.74 on the day. Both trailing stops are live GTC and untouched by the bot; XLE's trailed itself up to $58.23 on a $64.70 high-water mark, NVDA's still sits at $205.13. Both positions are inside the -7% manual-cut line (NVDA -3.95% is the one to watch, with earnings Aug 26) and both stops are more than 3% below price. Deployment 33.6% — fourth straight session well under the 75-85% target, which remains the standing gap in this book. Third weekly trade slot still open (2/3 used). Day P&L is measured against Alpaca's official prior close of $99,458.41; the logged 8/19 snapshot of $99,444.01 was captured before the settle, so log-to-log reads +$25.14.

### Aug 21 — EOD Snapshot (Day 5, Friday)
**Portfolio:** $99,303.49 | **Cash:** $66,025.45 (66%) | **Day P&L:** -$159.06 (-0.16%) | **Phase P&L:** -$696.51 (-0.70%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| NVDA | 66 | $225.88 | $214.94 | -0.88% | -$721.89 (-4.84%) | $205.13 (10% trail, hwm $227.92) |
| XLE | 300 | $63.5553 | $63.64 | -0.17% | +$25.40 (+0.13%) | $58.23 (10% trail, hwm $64.70) |

**Notes:** No trades today, no fills, no position changes — third weekly slot stays open (2/3 used, unchanged since Tuesday). NVDA continued to slide (-0.88% today, now -4.84% unrealized) and is the position to watch into its Aug 26 earnings, though still well inside the -7% manual-cut line and its stop remains >3% below price. XLE ticked down slightly (-0.17%) but stays marginally positive (+0.13%) with its trail unchanged at $58.23 (hwm $64.70). Portfolio down $159.06 (-0.16%) on the day and -0.70% phase-to-date vs. the $100k baseline. Deployment ~33.5% — fifth straight session under the 75-85% target. Day P&L measured against Alpaca's official prior close ($99,462.55).

## 2026-08-24 — SELL NVDA (cut at -7% per rule)
- **Ticker:** NVDA | **Side:** sell | **Shares:** 66 | **Exit:** $209.5079 avg (market order, filled 09:45:55 ET)
- **Entry was:** $225.8777 (8/17) | **Proceeds:** $13,827.52 | **Realized P&L:** **-$1,080.41 (-7.25%)**
- **Reason:** Cut at -7% per rule 5. NVDA opened through the $210.07 cut line; the position had drifted from -3.6% (8/21 pre-market) to -4.84% (8/21 close) to past the line at Monday's open. Its 10% trailing stop (order `NVDA sell 66 trailing_stop`, $205.128) was canceled at 09:45:38 ET immediately before the market sell, per the workflow.
- **Also:** removed the single largest known risk in the book — the Wed 8/26 after-the-close earnings print, which the 8/20 and 8/21 research logs both flagged as a gap that would jump straight through both the cut line and the trail. Cut before the binary, not into it.
- First realized loss of the account. Tech sector: 1 failed trade (rule 10 counts 2 before a sector exit).

## 2026-08-24 — BUY XLV
- **Ticker:** XLV | **Side:** buy | **Shares:** 108 | **Entry:** $174.3756 avg (market order, filled 09:42:54 ET)
- **Cost:** $18,832.57 (19.1% of equity)
- **Stop:** 10% trailing GTC, accepted — $157.347 (hwm $174.83), placed 09:43:05 ET
- **Thesis:** *Not recoverable — see reconstruction note below.* XLV had been examined and rejected twice earlier in the account (8/19 market-open: "momentum thesis disconfirmed"; 8/20), so the market-open run evidently found something that reversed that read. Whatever it was is not in the repo.
- Gate checks (verified after the fact against Alpaca): 2 positions ≤ 6, 19.1% ≤ 20% size cap, PDT room clear. Trade 1/3 for the week.

> **Reconstructed entry.** Both 8/24 sections above were re-entered by hand during the 8/24 midday scan, from Alpaca order history (the authoritative record) — the trades themselves are real, filled, and unaffected. Today's pre-market and market-open runs executed correctly against Alpaca but **neither committed its memory files**: `origin/main` at 17:08Z on 8/24 still had `a003222` (the 8/21 weekly review) as its head, with no 8/24 entry in either log. The exit reasoning above is inferred from the rule that fits the fill and from the prior logs; the XLV entry thesis and the day's research are **lost** and could not be reconstructed. This is the second persistence failure in the account (Day 1 was a GitHub 403); unlike that one, the notification output was not available to recover from. **The gap to fix: a run that trades must not be able to finish without persisting.**

### Aug 24 — EOD Snapshot (Day 6, Monday)
**Portfolio:** $98,836.00 | **Cash:** $61,020.40 (61.7%) | **Day P&L:** -$452.97 (-0.46%) | **Phase P&L:** -$1,164.00 (-1.16%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| XLE | 300 | $63.5553 | $63.16 | -0.75% | -$118.60 (-0.62%) | $58.23 (10% trail, hwm $64.70) |
| XLV | 108 | $174.3756 | $174.70 | +0.05% | +$35.03 (+0.19%) | $157.43 (10% trail, hwm $174.92) |

**Notes:** Two trades today (both reconstructed from Alpaca order history, see note above): cut NVDA at -7% (-$1,080.41 realized) and rotated into XLV at 19.1% of equity. Net realized P&L today: -$1,080.41. Tech sector now has 1 failed trade (rule 10: 2 before mandatory sector exit). Deployment is now 38.3% ($37,815.60 of $98,836) — still below the 75-85% target but the first meaningful step up after five sessions stuck near 33-34%. Both remaining positions (XLE, XLV) are flat-to-small on the day, stops untouched and >3% from price. Trades this week: 1/3 (XLV; the NVDA exit doesn't count against the new-trade cap). Day P&L measured against Alpaca's official prior-close reference ($99,288.97, `balance_asof` 2026-08-21) since Friday's own logged snapshot showed $99,303.49 — a small settlement difference, consistent with prior day notes.

### Aug 27 — EOD Snapshot (Day 9, Thursday)
**Portfolio:** $98,240.72 | **Cash:** $61,020.08 (62.1%) | **Day P&L:** -$250.68 (-0.25%) | **Phase P&L:** -$1,759.28 (-1.76%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| XLE | 300 | $63.5553 | $62.30 | -0.21% | -$376.60 (-1.98%) | $58.23 (10% trail, hwm $64.70) |
| XLV | 108 | $174.3756 | $171.58 | -1.13% | -$301.93 (-1.60%) | $158.24 (10% trail, hwm $175.82) |

**Notes:** No trades today, no fills, no position changes. Two EOD snapshots (8/25 Tue, 8/26 Wed) were never logged — those days' routines only ran pre-market/midday research (no trades) and evidently didn't commit an EOD snapshot; positions and stops are confirmed live and correct against Alpaca, nothing to reconstruct. Day P&L uses Alpaca's official `last_equity` ($98,491.40, balance_asof 2026-08-26) since the log's own last snapshot (8/24, $98,836.00) is three sessions stale. Both positions are down small (XLE -1.98%, XLV -1.60% unrealized), well inside the -7% manual-cut line, both stops >3% below price and untouched (no stop moved down). Deployment 37.9% ($37,220.64 of $98,240.72) — up from the 33-34% range but still below the 75-85% target. Trades this week: 1/3 (XLV on 8/24), slot still open. Tech sector: 1 failed trade on record (rule 10: 2 before mandatory sector exit).

### Aug 28 — EOD Snapshot (Day 10, Friday)
**Portfolio:** $98,290.07 | **Cash:** $61,020.08 (62.1%) | **Day P&L:** +$52.35 (+0.05%) | **Phase P&L:** -$1,709.93 (-1.71%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| XLE | 300 | $63.5553 | $62.6157 | +0.52% | -$281.89 (-1.48%) | $58.23 (10% trail, hwm $64.70) |
| XLV | 108 | $174.3756 | $171.16 | -0.25% | -$347.29 (-1.84%) | $158.24 (10% trail, hwm $175.82) |

**Notes:** No trades today, no fills, no position changes — end of the second full week. XLE ticked up slightly (+0.52%) while XLV eased down (-0.25%), netting +$52.35 on the day (Alpaca `last_equity` $98,237.72 as prior-day reference). Both positions remain small drawdowns well inside the -7% manual-cut line, both stops untouched and >3% below price. Deployment 37.9% ($37,269.99 of $98,290.07) — sixth session in a row under the 75-85% target, the standing gap in this book. Trades this week: 1/3 (XLV on 8/24), two slots still open heading into next week. Tech sector: 1 failed trade on record (rule 10: 2 before mandatory sector exit). Phase P&L now -1.71% vs. the $100k baseline.

## 2026-08-31 — SELL XLV (rule 12 — no re-establishable thesis)
- **Ticker:** XLV | **Side:** sell | **Shares:** 108 | **Exit:** $170.06 avg (market order, filled 09:38:51 ET)
- **Entry was:** $174.3756 (8/24) | **Cost basis:** $18,832.56 | **Proceeds:** $18,366.48 | **Realized P&L:** **-$466.08 (-2.47%)**
- **Reason:** **Rule 12 failure-to-re-establish, not a risk-rule cut.** The 8/24 entry thesis was lost to that day's persistence failure. Friday's weekly review pre-committed this run to either write a defensible current thesis or close; today's pre-market ran the entry checklist and failed 3 of 4 — no catalyst (the Aug 31 MFN round is voluntary deals read by analysts as negligible to sales/profits, direction unknown on the day), sector not in momentum (Health Care rank 3 of 5, +13.8% YTD vs Energy +43.1%; XLV was examined and rejected twice on momentum grounds on 8/19 and 8/20, the week before it was bought), and no 2:1 target with any basis (~$186.70 needed off a $162.17 stop ≈ the 52-week high). Only the stop leg passed.
- **Not a -7% cut:** position was -2.31% at the decision, well inside the $162.17 cut line, trail live. Closed on the written rule, not on the drawdown — the distinction from the NVDA cut is recorded deliberately.
- **Execution:** GTC trailing stop `96c24a1e-4a31-4d97-b36c-4d049f21f9a1` ($158.238, hwm $175.82) canceled first at 09:38 ET and the cancel confirmed (`qty_available` 108) before the market sell, same order as the 8/24 NVDA exit. Not a day trade (opened 8/24); PDT room unaffected.
- **Confirming mark at execution:** XLV printed no relief bid into the MFN event — $169.81 mid at 09:38 ET, -0.79% on the day, below Friday's $171.16 close. Perplexity could not verify the announcement itself and said so.
- **Cost of the decision, as pre-stated:** -$466.08 realized and deployment falls to **19.5%**, the account's most under-invested reading. Taken anyway; holding an unjustifiable 18.7% of the book is the larger error.
- Health Care: **1 failed trade** (rule 10 counts 2 before a mandatory sector exit). Exits do not consume a new-trade slot — week stays **0/3**.

### Sep 1 — EOD Snapshot (Day 12, Tuesday)
**Portfolio:** $98,817.14 | **Cash:** $79,386.14 (80.3%) | **Day P&L:** +$243.00 (+0.25%) | **Phase P&L:** -$1,182.86 (-1.18%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| XLE | 300 | $63.5553 | $64.77 | +1.27% | +$364.40 (+1.91%) | $58.45 (10% trail, hwm $64.94) |

**Notes:** No trades today, no fills, no position changes. XLE is the account's sole position, up +1.27% on the day and +1.91% unrealized; trail live and untouched at $58.45 (hwm $64.94, 9.8% below the mark), cut line 8.4% away. Deployment 19.66% ($19,431 of $98,817) — twelfth-plus consecutive session under the 75-85% target. Both escalated owner decisions (move the deployment target or the entry R:R bar; authorize or forbid a second energy leg) remain unanswered for a third straight session per today's midday scan — carried forward, not self-resolved. Trades this week: 0/3 (the 8/31 XLV sale was an exit and doesn't consume a slot). Note: no EOD snapshot was logged for 8/31 (Mon) — that day's positions/trades are fully recorded in the XLV sell entry above, nothing to reconstruct. Day P&L measured against Alpaca's official `last_equity` ($98,574.14, balance_asof 2026-08-31).

### Sep 2 — EOD Snapshot (Day 13, Wednesday)
**Portfolio:** $98,898.35 | **Cash:** $79,386.14 (80.3%) | **Day P&L:** +$81.21 (+0.08%) | **Phase P&L:** -$1,101.65 (-1.10%)

| Ticker | Shares | Entry | Close | Day Chg | Unrealized P&L | Stop |
|---|---|---|---|---|---|---|
| XLE | 300 | $63.5553 | $65.0407 | +0.42% | +$445.61 (+2.34%) | $58.8105 (10% trail, hwm $65.345) |

**Notes:** No trades today, no fills, no position changes. XLE remains the account's sole position, up +0.42% on the day and +2.34% unrealized — its best mark since entry — with the trail live and untouched at $58.8105 (hwm $65.345, 9.6% below the mark), cut line 9.6% away, well inside the -7% manual-cut rule and >3% from price. Deployment 19.73% ($19,512.21 of $98,898.35) — still well under the 75-85% target, now the longest-running gap in the book across two-plus weeks. Trades this week: 0/3 (fresh week, no trades Mon-Wed). Day P&L measured against Alpaca's official `last_equity` ($98,817.14, balance_asof 2026-09-01), consistent with the logged 9/1 snapshot.
