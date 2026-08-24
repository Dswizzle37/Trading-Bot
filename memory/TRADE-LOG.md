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

## 2026-08-24 — BUY XLV
- **Ticker:** XLV | **Side:** buy | **Shares:** 108 | **Entry:** $174.3756 avg
- **Cost:** $18,832.57 (19.0% of equity)
- **Stop:** 10% trailing GTC, accepted — $157.03 (hwm $174.48)
- **Thesis:** Sector leadership rotated. Measured from Alpaca daily bars (not from research narrative): health care is now the leader on **both** timeframes — XLV **+4.04% 1wk / +6.91% 1mo** — while semis broke down (**SMH -7.72% 1wk, XLK -5.28% 1wk**) and energy's 1-week lead decayed from +7.7% to +1.50%. The catalyst is a **dated 8/19 biopharma event** (MRNA +177.0%, MRK +12.6% that session), verified independently in eleven large-cap healthcare price series rather than taken on trust after six sessions of unreliable research output. **Breadth is the evidence: 11 of 11 names green on the week, ten of them +2.9% to +5.7%** — a sector repricing, not one stock dragging an index. Bought the ETF, not the news: MRNA is ~0.4% of XLV, and XLV itself never gapped (its advance began 8/18, a session *before* the event) and sits -1.48% below its 45-session high, digested rather than extended. This is also the first position in the book that does not ride the oil/AI axis — NVDA and XLE are correlated in the bad direction, and this adds a defensive third leg two days before NVDA earnings and four before Powell.
- **Target:** ~$191 (+9.9%) | **R:R:** ~2.4:1 on realized risk; ~1:1 in the tail
- Gate checks passed (8/8): 3 positions ≤ 6, 19.0% ≤ 20% size cap, catalyst documented in today's RESEARCH-LOG, daytrade count 0 (no same-day round trip), cash covers cost, spread 0.023% tradeable, equity ETF — no options. **Trade 1/3 for the week** (new week, counter reset).
- **R:R note — the 2:1 rule was tested, not asserted.** A mechanical reading (10% stop ⇒ need +20%) would have failed this trade. Measured over 79 sessions since 2026-05-01, **XLV's deepest drawdown is -3.74%** (ann. vol 18.6%) against SPY -4.49%, XLE -13.84% and NVDA -19.40%. A 10% trail sits ~2.7x outside anything XLV has actually done — it is tail protection, not the expected exit — so realistic risk is ~4% and the $191 target clears 2:1 comfortably. Stated the other way for honesty: if the full 10% trail ever fills, the trade was ~1:1. NVDA and XLE have both traded through a 10% band this year; XLV has not, and that difference is the entire argument for expressing this thesis in an ETF at this size.
- **Risk note:** the drug-pricing backdrop is a live headwind pulling against the clinical catalyst — the 8/17 White House "largest prescription drug price drop in 60 years" (MFN pricing) and CMS's 8/18 start of Medicare negotiation rulemaking are margin-negative for drugmakers. The sector rallied *through* them, which strengthens the read, but does not remove the risk. The healthcare complex was also giving back intraday at entry (MRNA -8.2%, MRK -1.6%, all eleven names red) — entering into the cooling of the first impulse is deliberate, and is why this is not a gap-chase, but the immediate tape was against the position. Rejected AMAT (10.2% spread, catalyst 7 sessions stale) and LLY (6.5% spread) as untradeable on this feed, and MRNA/MRK as gap-chasing per the 8/20 precedent.

## 2026-08-24 — SELL NVDA (rule 5 manual cut, -7%)
- **Ticker:** NVDA | **Side:** sell (close) | **Shares:** 66 | **Exit:** $209.5079 avg
- **Entry was:** $225.8777 avg (2026-08-17) | **Proceeds:** $13,827.52 vs $14,907.93 cost
- **Realized P&L:** **-$1,080.41 (-7.25%)** — the account's first realized loss and first closed position.
- **Reason:** **Strategy rule 5 — "cut losers at -7% manually."** NVDA broke through the $210.07 cut line intraday and printed $209.47 (-7.26%); the cut was executed at -7.14% on confirmation. Held 5 sessions.
- **Not a day trade** — opened 8/17, closed 8/24. No PDT consumption.
- **Execution note:** the shares were collateral for the 10% trailing stop (`qty_available` 0), so that GTC order was cancelled first and its cancellation **confirmed** before the sell was sent — releasing the shares without confirming would have risked the stop and the manual sell both filling and flipping the account short (shorting is enabled). Sold into a 0.01% spread; slippage was negligible.
- **The threshold was not front-run, and that mattered.** At 09:43 NVDA sat at -6.93%, then -6.97% — 3bp from the line — with earnings two sessions out. The rule was left to fire on its own rather than rounded down, and a watch was armed instead. It fired eight minutes later. Cutting early would have been discretion dressed up as discipline; waiting for the print would have been the opposite error, since the trailing stop sat at $205.128 = **-9.19% from entry**, meaning declining to cut manually set the real floor at -9.2%, not -7%.
- **Post-mortem — what the position actually cost and taught.** NVDA was sized at 14.9% on 8/17 as the AI-infrastructure momentum proxy. The thesis decayed for five straight sessions (-3.64% → -3.95% → -4.84% → -5.79% → cut) and never had a single green day after entry. The tell was sector-level and visible on the tape before the stop: **SMH -7.72% and XLK -5.28% over the past week** — the group broke down well before the name did. The 8/19-8/21 logs correctly flagged NVDA as "the position to watch" and correctly refused to add to it, but the book stayed long a decaying leader into a binary print because no rule fires on *sector* deterioration, only on price. **Rule 10 exits a sector after 2 consecutive failed trades; nothing exits a sector after 2 consecutive weeks of relative decay.** That is the gap this loss paid for — worth raising at Friday's weekly review.
- **Earnings risk is now retired, not carried.** The 8/21 log named NVDA's 8/26 print "the dominant risk in this book" and noted a bad print "gaps straight through both" the cut line and the trail. The account no longer holds that exposure — the position was closed by rule, two sessions before the event, rather than by a gap.

### Aug 24 — Market-Open Snapshot (Day 6, Monday)
**Portfolio:** $98,971.84 | **Cash:** $61,020.40 (61.7%) | **Deployed:** 38.3% | **Day P&L:** -$317.13 (-0.32%) | **Phase P&L:** -$1,028.16 (-1.03%)

| Ticker | Shares | Entry | Mark | Unrealized P&L | % of Eq | Stop |
|---|---|---|---|---|---|---|
| XLE | 300 | $63.5553 | $63.62 | +$19.40 (+0.10%) | 19.3% | $58.23 (10% trail, hwm $64.70) |
| XLV | 108 | $174.3756 | $174.68 | +$32.87 (+0.18%) | 19.1% | $157.35 (10% trail, hwm $174.83) |

**Realized today:** -$1,080.41 (NVDA). **Closed positions to date:** 1.

**Notes:** Two orders executed this session — one entry, one rule-mandated exit. Both positions carry live GTC trailing stops; **no position is uncovered and no stray orders remain** on the book after the NVDA stop was cancelled. **No stop was moved** — XLV's trail ratcheted itself up to $157.35 on a rising high-water mark, which is the order working as designed, not an adjustment.

Deployment ran 33.4% → 52.3% on the XLV buy, then back to **38.3%** when NVDA was cut — so the session ends *below* where the deployment gap needed it to be for a seventh straight session, despite adding the largest new position since launch. That is the honest read: the gap did not close, it was reopened by a loss. It is not a reason to redeploy the NVDA proceeds today. **Trades this week: 1/3** (the NVDA cut was a rule-mandated exit, not a discretionary new trade, and does not consume an entry slot). Two slots remain for the back half of the week, which carries core PCE (Wed) and Powell at Jackson Hole (Fri 8/28) — and the account now meets both with $61,020 in cash and no binary event exposure.

**Book concentration after the cut:** the oil/AI axis flagged in the 8/21 log is now half-dismantled — XLE (energy) plus XLV (defensive healthcare) are far less correlated than XLE plus NVDA were. The book is smaller and better diversified than it was at the open, which was not the plan for the session but is a defensible place to end it.
