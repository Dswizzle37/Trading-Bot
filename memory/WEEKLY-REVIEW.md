# Weekly Review

Friday reviews appended here. Template for each entry:

## Week ending YYYY-MM-DD

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $X |
| Ending portfolio | $X |
| Week return | ±$X (±X%) |
| S&P 500 week | ±X% |
| Bot vs S&P | ±X% |
| Trades | N (W:X / L:Y / open:Z) |
| Win rate | X% |
| Best trade | SYM +X% |
| Worst trade | SYM -X% |
| Profit factor | X.XX |

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |

### What Worked
- ...

### What Didn't Work
- ...

### Key Lessons
- ...

### Adjustments for Next Week
- ...

### Overall Grade: X

## Week ending 2026-08-21

First full week of the account (launched Mon 8/17; Day 0 baseline $100,000.00).

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $100,000.00 |
| Ending portfolio | $99,304.75 |
| Week return | -$695.25 (-0.70%) |
| S&P 500 week | -1.86% |
| Bot vs S&P | +1.16 pts |
| Trades | 2 (W:0 / L:0 / open:2) |
| Win rate | n/a — no closed trades |
| Best trade | XLE +0.10% (unrealized) |
| Worst trade | NVDA -4.79% (unrealized) |
| Profit factor | n/a — no realized P&L |

- **Zero positions closed this week.** Alpaca's closed-order history contains two fills, both buys; no sell has ever executed. Win rate, profit factor, and best/worst are therefore unrealized marks, not results.
- Ending equity is Alpaca's live figure at 4:10 PM ET. The 8/21 EOD snapshot in TRADE-LOG.md reads $99,303.49 — a $1.26 difference on late marks, not a discrepancy.
- **Benchmark caveat.** Perplexity returned three mutually inconsistent S&P weekly reads (-1.86%, "about -0.4%", and one that assigned the same 7,641.16 print to both Thursday and Friday). The -1.86% figure (7,785.76 on 8/14 → 7,641.16 on 8/21) is corroborated by an independent SPY pair ($776.34 → $762.60 = -1.77%) and by our own 8/21 midday log (S&P ~7,666 at 13:09 ET, fading into the close). Treat as -1.8% ± 0.1, not a precise number.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|---|---|---|---|---|
| — | — | — | — | None. No sell filled this week. |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|---|---|---|---|---|
| NVDA | $225.8777 (66 sh, 8/17) | $215.05 | -$714.63 (-4.79%) | $205.128 (10% trail, hwm $227.92) |
| XLE | $63.5553 (300 sh, 8/18) | $63.62 | +$19.40 (+0.10%) | $58.23 (10% trail, hwm $64.70) |

Cash $66,025.45 · position MV $33,279.30 · **deployment 33.5%**. Both stops are live GTC orders, both >3% below price, neither position inside the -7% cut line. Daytrade count 0.

### What Worked
- **The documented-watch-plan mechanism converted an idea into an entry.** XLE was deferred on 8/17 with an explicit trigger ("clean price read at the open + specific catalyst"); both conditions fired on 8/18 and the trade was taken. That is the process working end to end, not a discretionary chase.
- **Pre-written disqualifiers killed the bad trades before they cost anything.** MRK's plan said "if it fades its gap the way ADI did, skip" — it faded, and it was skipped. ADI's condition was "spread normalizes AND the reaction holds"; the beat-and-raise closed red, so it was dropped rather than deferred.
- **Beat the benchmark by 1.16 pts** in a down week.
- **Zero rule violations.** 10% trailing GTC on both positions from the day of entry, no stop ever moved down, both trails kept >3% from price, no position breached -7%, 0 day trades, no options, 2 of 3 weekly slots used.
- **The sector-momentum read was correct.** Energy led the week (+7.3% in one recap) and XLE is the position that's green; the call to own the sector via the ETF rather than CVX/XOM (both quoting ~$14 spreads) avoided an untradeable fill.

### What Didn't Work
- **Deployment, every single session.** 33.5% against a 75-85% mandate, six sessions running. It helped this week only because the market fell. Being under-invested is not a strategy, and it is the largest structural drag on beating the benchmark over the window.
- **NVDA entry timing.** Bought Monday at $225.88 into a high-multiple AI name just as long-end yields backed up. It is the book's worst position (-4.79%), 2.5-3.6% from its cut line for most of the week, and it now carries binary earnings risk into 8/26.
- **The book is one macro trade expressed twice.** 19.2% XLE + 14.3% NVDA: oil up lifts XLE and pressures the exact multiple NVDA depends on. Partial natural hedge on the way up, correlated in the bad direction on the way down.
- **Research tooling failed repeatedly and materially.** Perplexity fabricated earnings on 8/21 (claimed NVDA and AMD had reported; NVDA reports 8/26), returned self-contradictory MRK quotes on 8/20, and produced three conflicting S&P weekly numbers today. Every one of those would have driven a wrong decision if taken at face value.
- **The third weekly slot expired unused on an empty Friday calendar.** Individually defensible; cumulatively it is how an account ends the week one-third invested.

### Key Lessons
- **The "can't price it" blocker was self-inflicted.** Six sessions were blocked on stale pre-market stub quotes — then Friday's midday scan priced NVDA, XLE, SPY and XLK at 0.01-0.02% spreads. The feed is fine during RTH; the workflow was researching and deciding at the wrong hour. This is the single highest-value fix available.
- **A catalyst the tape rejects is not a catalyst.** ADI beat and raised and closed red. MRK's Phase 3 win was already fully in the price by the prior close — the planned "+9% gap to buy" did not exist. Both were correctly skipped, and the pattern is now explicit.
- **Cash was an accidental hedge, not a decision.** +1.16 pts of relative performance came from being 66% uninvested in a -1.86% week, not from selection. It will invert the moment the tape turns up. Do not read this week's outperformance as skill.
- **Never size off a single model quote.** Three sessions of demonstrated fabrication. Alpaca's book is the pricing source; Perplexity is for narrative, and every number it produces needs a second source.

### Adjustments for Next Week
- **Move pricing and execution to the 9:35-10:00 ET window.** Pre-market is for thesis only; no candidate gets sized or rejected on a pre-market spread again. This directly attacks the deployment gap.
- **Target 2-3 entries, weighted to non-energy, non-AI-multiple sectors** to break the single-macro-trade shape. Financials and health care are the diversifiers — subject to the 2:1 math that disqualified XLF at +6% YTD.
- **NVDA earnings Wed 8/26 after the close is the week's dominant decision. Pre-committing now:** no add before the print; trail stays at $205.128; if a gap-down opens below the -7% cut line, exit at market rather than trusting the trail — a gap does not respect a trailing stop. This is the largest single exposure the account carries (14.3% of equity).
- **Keep one slot unspent into Jackson Hole (Powell, Fri 8/28).** Two binary events in one week argues for dry powder in the back half, not the front.
- **Energy add-ons (XOP/OIH/COP) remain rejected while XLE is held** — not re-litigated daily. A second energy sleeve would put ~35-38% of equity on one Hormuz headline; that defeats the intent of the 20% cap even where its letter allows it.

### Rule Changes
**None.** Step 5 requires a rule to be proven out for 2+ weeks or to have failed badly. This is week 1, and no rule failed — the deployment shortfall is a consequence of rule 8 (3 trades/week) meeting a week with few qualifying setups, not evidence that rule 8 is wrong. Revisit after week 2 if deployment is still sub-50%.

### Overall Grade: B-
Beat the benchmark, broke no rules, made no bad trades, and killed two tempting ones with pre-written disqualifiers. But the account is -0.70% absolute, one-third deployed against a 75-85% mandate, has realized nothing, and its outperformance came from cash rather than from picks. Disciplined but under-executed.

## Week ending 2026-08-28

Second full week. First realized loss, first week behind the benchmark.

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $99,288.97 |
| Ending portfolio | $98,323.52 |
| Week return | -$965.45 (-0.97%) |
| S&P 500 week | +0.47% |
| Bot vs S&P | **-1.44 pts** |
| Trades | 2 fills (W:0 / L:1 / open:2) |
| Win rate | 0% (0 of 1 closed) |
| Best trade | none realized — best mark XLE -1.46% |
| Worst trade | NVDA -7.25% (realized) |
| Profit factor | 0.00 (no winners) |

- **Phase-to-date:** -$1,676.48 (**-1.68%**) vs the $100k baseline. S&P over the same span (8/14 close 7,785.76 → 8/28 ~7,710) **-0.97%**. **Bot trails the benchmark by 0.71 pts** for the challenge to date. The week-1 lead is gone.
- Ending equity is Alpaca's live figure at 16:36 ET. Today's EOD snapshot in TRADE-LOG.md reads $98,290.07 — a $33.45 difference on late marks, not a discrepancy. Starting equity is Alpaca's official 8/21 reference (`balance_asof` 2026-08-21, $99,288.97), not the log's own $99,303.49 snapshot.
- **Benchmark method.** S&P 8/21 close **7,674.37** is firmly corroborated (Morningstar, Reuters, CNBC, WSJ, FRED, StatMuse all agree). The 8/28 close was not yet indexed at review time; the last dated print was **7,710.43 at 15:25 ET (-0.27%)**. Cross-checked independently against SPY: **$765.72 (8/21) → $769.30 (Alpaca bid/ask midpoint at 20:00:21Z)** = **+0.47%**, matching the index method to two decimals. Treat as **+0.5% ± 0.1**.
- **Correction to last week's review.** It reported the S&P week ending 8/21 as **-1.86%** and the bot as **+1.16 pts** ahead. Both were wrong: the -1.86% came from pairing 8/14 with **7,641.16**, which is the **8/20** close, not 8/21. Actual S&P week 1: **-1.43%** (7,785.76 → 7,674.37). Actual bot vs S&P week 1: **+0.73 pts**, not +1.16. The SPY pair used there ($776.34 → $762.60) was likewise off by a day. The two-week arithmetic now reconciles: +0.73 - 1.44 = **-0.71 pts**, matching the phase figure above.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|---|---|---|---|---|
| NVDA | $225.8777 (66 sh, 8/17) | $209.5079 (8/24 09:45 ET) | **-$1,080.41 (-7.25%)** | Rule 5 cut. Trailing GTC canceled 09:45:38, market sell 09:45:55. Cut before the 8/26 binary. |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|---|---|---|---|---|
| XLE | $63.5553 (300 sh, 8/18) | $62.63 | -$277.60 (-1.46%) | $58.23 (10% trail, hwm $64.70) |
| XLV | $174.3756 (108 sh, 8/24) | $171.43 | -$318.13 (-1.69%) | $158.238 (10% trail, hwm $175.82) |

Cash $61,020.08 · position MV $37,303.44 · **deployment 37.9%**. Both stops live GTC, both >3% below price, neither position inside the -7% cut line. Daytrade count 0. New-trade slots used **1/3**.

**Week P&L decomposition:** NVDA -$358.52 (the incremental loss from 8/21's -$721.89 mark to the -$1,080.41 realized), XLE -$303.00, XLV -$318.13, plus ~$14 of mark/reference drift = -$965.45.

### What Worked
- **The -7% rule fired on time and without hesitation.** NVDA opened through the $210.07 cut line Monday and was out by 09:45:55 — trail canceled first, then a market sell, in the correct order. No averaging down, no waiting for the print, no discretionary override of a written rule on the account's first real loser. That is the single most important thing that happened this week.
- **Cutting before a binary, not into one.** The 8/20 and 8/21 logs both pre-committed to exactly this: a gap does not respect a trailing stop, so a position past its cut line does not carry into earnings. The decision was made in advance, in writing, and then executed.
- **Pre-written triggers held under pressure all week.** XLF was checked live on four sessions and skipped each time against its written **≤$55.30** pullback trigger while quoting ~$58.16 — 5.2% above — despite Financials being the one momentum sector the book does not own and despite an obvious incentive to loosen the level to fix deployment. The energy add-on and the XLV add stayed rejected on rules 3 and concentration, not re-litigated daily.
- **The RTH-pricing fix from last week's review worked.** Pricing and rejection moved into the 9:35-10:00 window; XLU and XLF were both rejected on numbers that literally could not be checked pre-market. The diagnosis (stale stubs are a pre-market artifact, not a broken feed) was confirmed on every RTH check this week.
- **Research discipline improved.** Perplexity declined to invent catalysts rather than fabricating, on multiple sessions. Where it returned inconsistent numbers (NVDA close $225.68 vs $227.98; WTI $82.79 vs $83.18; Hormuz counts 8 vs 12), only ranges and directions were carried forward. The standing rule — position facts come from Alpaca, never from a single model response — held.

### What Didn't Work
- **Lost the week and lost the benchmark lead.** -0.97% against an S&P that rose 0.47%: **-1.44 pts in one week**, which is more than the entire week-1 lead. The account is now behind the index it exists to beat.
- **Deployment: thirteen consecutive sessions at 33-38%, against a 75-85% mandate.** This is no longer a slow start; it is the structural condition of the book. Last week's review predicted "2-3 adds in the back half of next week" — the actual count was **one**, and it was a rotation of NVDA's capital, not new deployment. Two of three slots expired unused for the second week running. Last week cash was an accidental hedge that flattered the numbers; this week the market rose and the same cash was pure drag.
- **The persistence guard is still unbuilt after four documented gaps.** Named as the fix on 8/24, carried forward on 8/27 and again on 8/28 pre-market and midday — and nothing was built. The live consequence is that **XLV, 19% of equity, is held with no recoverable entry thesis**, so it cannot be thesis-checked and its 10% trail is the entire risk control. A position the bot cannot evaluate on its original terms is a position it cannot manage.
- **NVDA: rule-correct, outcome-adverse.** NVDA reported 8/26 and rallied ~**+8.7-9%** to ~$225.68-227.98 by 8/27 — roughly **$1,067 of foregone gain** on the 66 shares versus the $209.51 exit, against the $1,080 loss actually booked. The 8/26 log's line that the cut "looks correct in hindsight regardless of the print" was premature and the 8/27 log correctly retracted it. Process right, draw bad. **The rule is not revised on one sample.**
- **The XLF trigger may be a level that never prints.** ≤$55.30 has not been approached in four sessions of checking; XLF sat pinned near its 52-week high all week. A trigger that is never reachable is not risk discipline, it is a way of never having to decide — and it is one of the reasons two slots went unspent.

### Key Lessons
- **Being under-invested is a directional bet, and this week it was the wrong one.** 62% cash was +1.16 pts (really +0.73) in a down week and -1.44 pts in an up week. Across two weeks it nets to -0.71 pts. Cash is not neutral, and the account has now paid for treating it as though it were.
- **A rule that costs money on one draw is still the right rule.** NVDA's post-earnings rally is a single observation. The -7% cut and the cut-before-a-binary policy exist for the distribution, not for the draw, and the draw that would have justified them (a bad print gapping through both the cut line and the trail) is exactly the one this account cannot survive twice. Do not let one adverse outcome relitigate rule 5.
- **An unpersisted thesis is an unmanaged position.** The failure mode is not the lost text — it is that the *next* run inherits a live position it has no basis to hold or cut. Four occurrences in two weeks is a systemic defect, not bad luck, and it is the one gap that compounds silently.
- **A trigger you never hit is a decision you never make.** Written triggers are what stopped the bad trades this week — and also what stopped every trade this week. The discipline is right; the levels need to be reachable to be a strategy rather than a veto.

### Adjustments for Next Week
- **Build the persistence guard first, before any new entry.** A run that places an order must not be able to finish without committing its thesis, gate checks, and stop. This is now formalized as **rule 12** (see Rule Changes) and it is the top item of the week.
- **Re-establish or exit XLV.** The position is 19% of equity with no thesis on file and a **Mon Aug 31 MFN drug-pricing event** in front of it. Monday's pre-market run must either write a defensible current thesis for holding it through that event, or close it. Holding a position through a known binary purely because no one can remember why it was bought is the worst version of both this week's mistakes.
- **Re-derive the XLF trigger from current price, or drop the idea.** Either $55.30 is a level with a real basis and XLF stays a written watch, or it is unreachable and the third leg comes from a different sector. Do not carry it a third week unchanged.
- **Deployment: the constraint is the candidate bar, not the rules — flagging for the owner rather than self-authorizing a change.** Rule 8 (3 new trades/week) has never bound: 1 of 3 slots used this week, 2 of 3 last week. The gap is that almost nothing clears the entry checklist. Raising the trade cap would not help, and loosening the R:R or momentum bar to hit a deployment number would be fitting the rules to the outcome. **If deployment is still sub-50% after week 3, the owner should decide** whether the 75-85% target or the entry bar is the thing to move. That is not a call to make unattended.
- **XLE remains held on written triggers, unchanged:** cut on Hormuz traffic normalization (≥40 transits) or the $59.11 cut line, not on drift. The crude-decoupling question got no clean second confirmation and stays open, not resolved.

### Rule Changes
**One addition — rule 12 (persistence guard).** Added to `memory/TRADING-STRATEGY.md` under a new Operating Rules section:

> **12. No trade is complete until it is persisted.** A run that places, cancels, or closes an order must commit and push its thesis, gate checks, stop, and the resulting log entry in the same run. If the push fails, say so explicitly in the notification. A later run that inherits a position with no recorded thesis must re-establish one or close the position — it may not simply carry it.

Justification against the Step 5 bar: this is the **fourth** persistence failure across **two weeks** (Day 1 GitHub 403; 8/24 market-open, unrecovered; two unlogged EOD snapshots on 8/25-8/26), and one of them **failed badly** — it left a 19%-of-equity position that cannot be thesis-checked. It has been named as the fix in three consecutive logs without being built.

Note that this addition **tightens process and loosens no risk limit**. No change was made to rules 1-11. In particular, the deployment shortfall was deliberately *not* addressed by relaxing rule 8, rule 3, or the entry checklist — see Adjustments above.

### Overall Grade: C-
Every rule was followed, the first real loser was cut on time and without argument, and the written triggers that killed four tempting trades did their job. But the account lost 0.97% in a week the index gained 0.47%, gave back the entire week-1 benchmark lead and is now 0.71 pts behind for the challenge, realized nothing but a loss, sat at 38% deployment for a thirteenth straight session, and let a known persistence defect run a fourth time until a fifth of the book is held on a thesis no one can read. Discipline is not the problem. Execution is.
