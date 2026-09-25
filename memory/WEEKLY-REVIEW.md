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

## Week ending 2026-09-04

Third full week. **First week ahead of the benchmark since week 1 — and the account bought nothing.** Zero new entries, one rule-driven exit, 19.51% deployed.

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $98,309.36 |
| Ending portfolio | $98,625.14 |
| Week return | +$315.78 (+0.32%) |
| S&P 500 week | +0.11% |
| Bot vs S&P | **+0.21 pts** |
| Trades | 1 fill (W:0 / L:1 / open:1) — **0 new entries, 0/3 slots** |
| Win rate | 0% (0 of 1 closed) |
| Best trade | none realized — best mark XLE +0.90% (unrealized) |
| Worst trade | XLV **-2.47%** (realized) |
| Profit factor | 0.00 (no winners) |

- **Phase-to-date:** -$1,374.86 (**-1.37%**) vs the $100k baseline. S&P over the same span (SPY 8/14 close $776.34 → 9/4 close $770.19) **-0.79%**. **Bot trails the benchmark by 0.58 pts** for the challenge to date — narrowed from -0.79 pts a week ago.
- **Method note — this review prices the benchmark off Alpaca's own SIP SPY closes**, not off third-party index prints, because the index source has now mis-dated the weekly close twice in three reviews (see below). Weekly reconciliation on that method: W1 **+0.66**, W2 **-1.46**, W3 **+0.21** = **-0.59 pts**, matching the -0.58 pts phase figure to rounding. The prior two reviews quoted +0.73 / -1.44 / -0.71 on an index-based method; the ~0.06-0.08 pt divergence per week is method, not a correction — SPY and SPX give slightly different weekly returns.
- **Benchmark cross-check, and a repeat failure.** Perplexity's headline answer paired the 8/28 close (7,711.76) with **7,747.71** for 9/4 and returned **+0.47%**. **7,747.71 is the September 3 close** — FRED, StatMuse, Yahoo and Bloomberg all say so *inside its own citation list*. This is the **identical off-by-one-day error** that produced week 1's wrong -1.86%, flagged and corrected in the 8/28 review. Re-asked with the Sep 3 close named explicitly, it returned the correct **7,726.14** for Sep 4. Index method on the corrected pair: 7,711.76 → 7,726.14 = **+0.19%**. Both methods positive and small: **treat the S&P week as +0.1% to +0.2%**, and the bot as **+0.1 to +0.2 pts ahead**, not the +0.21 the table's single decimal implies.
- Ending equity is Alpaca's live figure at 16:36 ET. On the official 9/4 close bar ($64.06 vs the $64.13 mark) equity is $98,604.14 — a $21 mark difference, not a discrepancy. Starting equity is Alpaca's official 8/28 close from `portfolio/history` ($98,309.36), which is the correct reference; last week's review reported its ending value as $98,323.52 (a live 16:36 mark) and the trade log as $98,290.07 (its own snapshot). All three are the same day; only the official one is used as this week's base.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|---|---|---|---|---|
| XLV | $174.3756 (108 sh, 8/24) | $170.06 (8/31 09:38 ET) | **-$466.08 (-2.47%)** | **Rule 12 close, not a risk cut.** No re-establishable thesis; failed 3 of 4 entry-checklist legs. Position was -2.31% at the decision, ~4.7% inside its cut line. |

**Week P&L decomposition** (only $118.80 of XLV's $466.08 loss fell inside this week; the rest was already marked at 8/28):
- XLE unrealized: 300 × ($64.13 − $62.68) = **+$435.00**
- XLV: 108 × ($170.06 exit − $171.16 8/28 close) = **-$118.80**
- Sum **+$316.20** vs actual +$315.78 (−$0.42 mark drift).

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|---|---|---|---|---|
| XLE | $63.5553 (300 sh, 8/18) | $64.13 | +$172.40 (+0.90%) | $58.968 (10% trail, hwm $65.52) |

Cash $79,386.14 · position MV $19,239.00 · **deployment 19.51%**. Trail `ef0c1da0` live GTC, `trail_percent` 10, **8.05% below the mark** (3% floor clear), hwm $65.52 set by Alpaca's own ratchet on 9/3 — never touched by hand, never moved down. Cut line $59.1065, **7.83%** away. Daytrade count 0. New-trade slots used **0/3**.

**Rule audit — 12 of 13 clean.** No options (account carries options level 3 and has never used it). 1 position vs the 5-6 cap. 19.51% vs the 20% single-position cap. 0 new trades vs the 3/week cap. Trail live from day of entry, never lowered, never inside 3%. No position within 4.5 pts of the -7% line. Energy leads 5d momentum for a seventh session. Failed-trade counters: Tech 1, Health Care 1 (rule 10 needs 2). **The one breach is rule 2 — 75-85% deployed — at 19.51%, and it is the twenty-fourth consecutive session.**

### What Worked
- **The GDX gate system caught a thesis inverting in real time, and it is the best thing that happened this week.** Thursday night staged a hard, written setup — buy 194 GDX at the open, with three named do-not-execute gates. By 09:38 ET gate 3 had fired unambiguously: the catalyst was "spot gold +1.76% to +2.41% on a softening dollar," and the tape was GLD -1.39%, SLV -2.15%, spot gold -1.56%, with payrolls being traded hawkish. The trade was killed on leg 1 alone — **and the log recorded, against its own decision, that the arithmetic had improved at the lower price** (2:1 target moved from 1.5% to 3.8% below the 52w high). Keeping three passing legs and quietly dropping the one that stopped passing is the exact improvisation the gates exist to prevent, and it did not happen. Midday re-tested the call on fresher data rather than assuming it, and reached the same answer.
- **The XLV close was executed on the written rule, on the day it was due.** Last week's review pre-committed Monday's run to either write a defensible current thesis or close the position. It ran the checklist, failed 3 of 4 legs, and closed — at a $466 realized loss and taking deployment to the account's lowest reading. Explicitly **not** a -7% cut (position was -2.31%, ~4.7% inside the line), and the log records that distinction deliberately. Trail canceled first, cancel confirmed, then the market sell — the same correct ordering as the NVDA exit. **Rule 12 was added eight days ago and it has now closed a position; it is a live rule, not a document.**
- **Beat the benchmark in a flat week without owning the market.** +0.32% against +0.11%, with 80% cash and one position. That is not repeatable and is not claimed as skill (see Lessons), but the week's direction was right.
- **Zero rule violations on every risk limit.** Twelve of thirteen rules clean, audited above. The one breach is the deployment floor, which is the standing structural gap, not a new lapse.
- **XLE's thesis was re-checked and re-confirmed on eleven consecutive sessions with dated sources**, not carried on inertia. Hormuz transits 4-6/day against an ~85-138/day baseline; the "US-Iran ceasefire" scare was independently closed out twice by searching specifically for an agreement dated on or after 8/30 and finding none.

### What Didn't Work
- **Zero entries. 0 of 3 slots, for the first time.** The trend across three weeks is 2 → 1 → **0**. The account has not opened a new position since 8/24, and the only thing it has done in eleven sessions is sell. Deployment fell from 37.9% to **19.51%** — the phase low — and the gap to the 75% floor is now **~$54,700**. Being 80% cash was profitable this week and was profitable in week 1; it cost 1.46 pts in week 2. It is a large directional bet the strategy never authorized, and it is the dominant source of tracking error either way.
- **The benchmark source repeated a documented, already-corrected error.** Perplexity paired a Thursday close with a Friday date and produced +0.47% instead of +0.19% — the same off-by-one-day mistake that made week 1's review wrong, eight days after that review corrected it in writing. It had the right answer in its own citations. **Anything sourced from it needs its date checked, not just its number**, and this review switched the benchmark to Alpaca's own SPY closes for that reason.
- **The pre-market called a real price a data artifact and nearly sized a trade on the wrong number.** Friday's 08:42 run saw a $97.46 GDX print (-3.94%), ruled it bad data on two *stale* sources (SIP minute bars ~10 min behind, older third-party quotes), wrote "GDX is treated as ~$101.4 in this entry," and staged 194 shares on that basis. GDX **opened $98.78 and traded to $98.05**. The outlier was the only fresh source and it was right. Gate 3 killed the trade for an unrelated reason, so this cost nothing — **the process worked by luck, not by design.** This is the second time in three sessions a stale pre-market read lost to the ugliest available number (9/2, XLE "+2% indicated"). It is addressed as **rule 13** below.
- **The persistence gap ran again: no EOD snapshot was logged for 9/2, 9/3 or 9/4**, flagged in five consecutive research entries and unfixed. No trade was missed — there were no trades — so rule 12 was not breached in substance. This review **reconstructs the 9/2 and 9/3 rows** into TRADE-LOG.md from Alpaca's official `portfolio/history` and SIP closes (both tie out to the cent against cash + position MV). **9/4 is deliberately left to today's daily-summary run** to avoid a duplicate row; if that run does not fire, 9/4 stays missing.
- **The owner escalation is now eleven sessions old and this week is the evidence that it will not resolve itself.** The checklist finally produced a candidate that passed all four legs — the first ever — and its catalyst inverted within twelve hours. The bar did its job. But the week still closed 0/3 with nothing bought, and no rule in the book closes a $54,700 gap.

### Key Lessons
- **A rule that closes a position is worth more than a rule that describes one.** Rule 12 was written on 8/28 as a persistence guard. On 8/31 it did something the account would not otherwise have done: it forced a 19%-of-equity position out at a realized loss, because nobody could reconstruct why it was owned. The uncomfortable version of that lesson is that the *original* failure — losing the 8/24 thesis — is what cost $466; rule 12 only made the account pay for it promptly instead of carrying an unmanageable position through an MFN event.
- **Recency beats consensus on a disputed price.** Two sources agreeing can both be stale. When a live two-sided quote disagrees with minute bars and third-party quotes, the freshest source is the hypothesis to plan around, not the outlier to discard. This is now rule 13.
- **Check the date on every number, not just the number.** The benchmark source has now mis-dated a weekly close twice in three weeks — the second time *after* the error was documented — and both times the correct print was inside its own citations. Cross-checking magnitude is not enough if the two sources are describing different days.
- **The outperformance is still cash, and it is still not skill.** +0.21 pts came from being 80% uninvested in a +0.11% week, exactly as +0.66 pts came from cash in week 1 and -1.46 pts came from the same cash in week 2. Three weeks in, the sign of the bot's relative performance is the sign of the market, inverted. That is a short position on the index wearing a risk-management costume, and it is the single fact the owner decision below needs to resolve.

### Adjustments for Next Week
- **The week-3 deployment trigger has fired, and it is the owner's call — escalating formally, not self-resolving.** The 8/28 review pre-committed: *"If deployment is still sub-50% after week 3, the owner should decide whether the 75-85% target or the entry bar is the thing to move."* Week 3 is complete and deployment is **19.51%** — not merely still sub-50%, but halved. **The two numbers are incompatible and the bot will keep choosing the entry bar over the deployment floor every time, because that is the safer error and because it is not authorized to loosen a risk rule to hit an allocation number.** The owner needs to pick one: (a) lower the deployment mandate to something the entry checklist can actually satisfy, (b) relax the entry bar — most plausibly the 2:1 R:R leg, which has now rejected more candidates than every other leg combined, or (c) authorize a benchmark-tracking core (e.g. an SPY sleeve) so cash stops being an unintended index short. **This is the third consecutive review raising it and the eleventh session; it will be raised again next week unchanged.**
- **The second energy leg stays forbidden until answered.** ~39% sector concentration on a single geopolitical thesis, unanswered for eleven sessions, not re-litigated daily. XLE add-ons are arithmetically dead anyway: the 20% cap leaves ~$482 of room, about 7 shares.
- **GDX is un-triggered, not dead — and it needs a fresh leg 1, not this one warmed over.** It still leads the board on 21d (+18.84%) and 63d (+26.50%) by a wide margin and has 17.5% headroom to its 52w high. If gold re-establishes a *dated* up-move, the setup gets re-derived from scratch. The old catalyst does not get reused because the arithmetic still works.
- **XLE holds on written triggers, unchanged:** exit on Hormuz transits ≥~40/day sustained two sessions (currently 4-6), or the $59.1065 cut line (7.83% away). Not on drift. Noted for a third session: the position has given back from +2.49% (9/2 midday) to +0.90%, and it carried two nights of headline risk into the weekend on a shooting-war thesis that a 10% trail cannot protect against a de-escalation gap.
- **Apply rule 13 at Monday's pre-market:** no order gets sized off a pre-market price a live RTH quote has not confirmed.

### Rule Changes
**One addition — rule 13 (freshness beats consensus).** Added to `memory/TRADING-STRATEGY.md` under Operating Rules:

> **13. Freshness beats consensus on a disputed price.** When a live quote disagrees with minute bars or third-party quotes, the freshest source wins — treat the outlier as a live hypothesis, not an artifact. No order may be sized off a pre-market price that a live RTH quote has not confirmed; if the disputed price would change the trade, the trade waits for the open.

Justification against the Step 5 bar ("proven out for 2+ weeks, **or failed badly**"): it **failed badly** on 9/4. The pre-market ruled a live $97.46 GDX print an artifact on two stale sources, wrote "GDX is treated as ~$101.4 in this entry," and staged a 194-share order on a price that was wrong by ~3%; GDX opened $98.78 and traded to $98.05. Only an unrelated gate stopped it. Second occurrence in three sessions (9/2, XLE). **This tightens process and loosens no risk limit** — it can only delay or shrink an entry, never enable one. No change was made to rules 1-12; in particular the deployment shortfall was again **not** addressed by relaxing rule 2, 3, 8 or the entry checklist — that is escalated to the owner above.

### Overall Grade: C+
Beat the benchmark, broke no risk rule, closed a position on a written rule at a real cost rather than carrying it, and killed a fully-staged trade the morning its catalyst inverted — with the reasoning that cut against the decision written down alongside it. That is the process working under pressure. But the account bought nothing at all, used 0 of 3 slots for the first time, sits at 19.51% deployed against a 75-85% mandate for a twenty-fourth session, has realized nothing but two losses in three weeks, is still 0.58 pts behind the index it exists to beat, and produced its outperformance the same way it produced its underperformance — by holding cash. Discipline is not the problem. It has never been the problem. **The strategy has a hole in it that the bot is not authorized to close, and it has now been reported three weeks running.**

## Week ending 2026-09-11

**Filed late.** This review was due Fri 9/11 and never ran or never committed; it is reconstructed on 2026-09-18 from Alpaca `portfolio/history`, the SIP tape and the daily logs. Fourth full week. **Four sessions (Mon 9/7 was Labor Day — absent from `/v2/calendar`, confirmed).** Zero fills, zero entries, 19.75% deployed.

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $98,604.14 |
| Ending portfolio | $98,928.14 |
| Week return | +$324.00 (+0.33%) |
| S&P 500 week | -0.77% |
| Bot vs S&P | **+1.09 pts** |
| Trades | 0 fills (W:0 / L:0 / open:1) — **0 new entries, 0/3 slots** |
| Win rate | n/a — no closed trades |
| Best trade | none realized — best mark XLE **+2.49%** (unrealized) |
| Worst trade | none realized |
| Profit factor | n/a — no closed trades |

- **Benchmark method:** Alpaca SIP SPY closes, **$770.19 (9/4) → $764.29 (9/11) = -0.766%**, per the method adopted in the 9/4 review after the index source mis-dated a weekly close twice in three reviews. Index cross-check this time **agrees**: SPX 7,718.60 → 7,656.98 = **-0.80%** (FT, FRED, StatMuse, Yahoo all concur on both prints). Both methods put the bot **+1.1 pts** ahead.
- **Daily reconciliation** (official `profit_loss`): 9/8 **+$213.00**, 9/9 **+$162.00**, 9/10 **-$114.00**, 9/11 **+$63.00** = **+$324.00**, tying exactly to the equity endpoints. Nothing inferred.
- **This was the account's best relative week of the phase** — and it bought nothing, sold nothing and did nothing. All of it is XLE mark-to-market plus 80% cash in a down tape.

### Closed Trades
None. No fills since the 8/31 XLV exit.

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|---|---|---|---|---|
| XLE | $63.5553 (300 sh, 8/18) | $65.14 | +$475.40 (+2.49%) | $59.553 (10% trail, hwm $66.17) |

Cash $79,386.14 · position MV $19,542.00 · **deployment 19.75%**. Trail `ef0c1da0` live GTC, `trail_percent` 10, ratcheted three times this week by Alpaca's own mechanism (9/9 twice to $59.3235/hwm $65.915; 9/10 at the open to **$59.553**/hwm $66.17) and never by hand, never down. Cut line $59.1065, 9.28% below the close. New-trade slots used **0/3**.

### What Worked
- **Beat the benchmark by 1.09 pts, the widest weekly margin of the phase.** In a week the index fell 0.77%, an 80%-cash book fell less. The direction was right; the mechanism was cash, not selection, and that is stated as a fact not a credit (see Lessons).
- **The trail ratcheted four times across 9/9-9/10 entirely by Alpaca's own mechanism, and was never touched by hand.** Floor rose $0.5850 net over two sessions ($58.968 → $59.553) and never moved down. Rules 4 and 7 clean.
- **The reconstruction discipline held where the logging discipline did not.** Every missing EOD row (9/9, 9/10, 9/11) was rebuilt by the following pre-market run from `portfolio/history` and the SIP daily bar, with cash + position MV tied to official equity **to the cent** in every case, and each row labelled as reconstructed with its sources. The log is trustworthy even where it was late.
- **Rule 14 was added on 9/7 and immediately did work.** A second false US-Iran peace-deal scare in five sessions — an x.com post circulated as a "major weekend development" — was refused as thesis-relevant because no wire carried it. Both scares in that five-session window targeted exit trigger (a) on XLE, the account's only position.

### What Didn't Work
- **The week's substantive finding: XLE did not transmit a +6.4% crude move.** Over 9/9-9/11 WTI settled $102.48 (+6.69%) and Brent $107.63 (+6.34%), and XLE closed **down 0.58%** on 9/10. Two sessions of a +10.2% crude move produced **+0.25%** in the position. The 9/14 run extended the test to XOP (+0.36%) and OIH (-2.02%) and found the non-capture **sector-wide**, retiring the "wrong instrument" hypothesis. The position carries the full downside of a resolution while not being paid on the disruption.
- **Zero entries again — 0/3 slots, the fifth straight week the account used no slot.** Deployment 19.75% against a 75% floor: **~$54,700 short**.
- **Three persistence gaps in four sessions (9/9, 9/10, 9/11 EOD snapshots), the account's sixth, seventh and eighth.** Every one was a run that executed and did not commit.
- **The review itself did not run.** This is the failure that matters: three separate Friday runs routed owner decisions into a review that never happened, and they landed nowhere.

### Key Lessons
- **A lagging exit trigger cannot protect against a gapping risk.** Exit trigger (a) counts Hormuz transits/day, which normalise *after* a deal, not before. A signing headline gaps XLE before (a) can fire and the trail is ~9% away. Identified 9/10; it is owner decision 3 and it is still open.
- **A thesis that stops being paid on its own catalyst is a thesis in trouble even while it is profitable.** XLE was +2.49% at week end and had just failed to capture the exact disruption it was bought for.

### Adjustments — as carried into the following week
- XLE held on written triggers, unchanged: exit on Hormuz transits ≥~40/day sustained two sessions, or the $59.1065 cut line. Not on drift.
- Second energy leg remained forbidden pending owner decision 2.
- The crude/XLE divergence to be re-tested on every session rather than concluded from n=3.

### Rule Changes
None this week. Rule 14 had been added 9/7, four sessions into the week, and is logged there.

### Overall Grade: B-
Best relative week of the phase, no rule violated, the trail managed itself correctly four times, and a false peace-deal scare was correctly refused under a rule six days old. But the account used 0 of 3 slots for a fifth straight week, sat at 19.75% against a 75% floor, logged three more persistence gaps, discovered its only position had stopped responding to its own catalyst — and then failed to file the review that was supposed to escalate all of it.

## Week ending 2026-09-18

Fifth full week. **Zero fills for a thirteenth consecutive session.** The account has not opened a position since 8/24 and has not transacted at all since 8/31. Flat week, marginally ahead of a falling index, 19.55% deployed. **This review covers its own week and back-fills 9/7-9/11 above.**

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $98,928.14 |
| Ending portfolio | $98,679.14 |
| Week return | -$249.00 (-0.25%) |
| S&P 500 week | -0.34% |
| Bot vs S&P | **+0.09 pts** |
| Trades | 0 fills (W:0 / L:0 / open:1) — **0 new entries, 0/3 slots** |
| Win rate | n/a — no closed trades |
| Best trade | none realized — best mark XLE **+3.74%** (9/15, intra-week) |
| Worst trade | none realized |
| Profit factor | n/a — no closed trades |

- **Phase-to-date:** **-$1,320.86 (-1.32%)** against the $100,000 baseline. SPY over the same span **$776.34 (8/14) → $761.69 (9/18) = -1.887%**. **Bot leads the benchmark by +0.57 pts** for the challenge to date — the first time the account has been ahead of the index on a phase basis since week 1.
- **Weekly reconciliation on the SPY method:** W1 **+0.66**, W2 **-1.46**, W3 **+0.21**, W4 **+1.09**, W5 **+0.09** = **+0.59 pts**, matching the +0.57 phase figure to rounding drift.
- **Benchmark cross-check — clean for the first time in four reviews.** SPX 7,656.98 (9/11) → 7,628.19 (9/18) = **-0.38%** against the SPY method's -0.34%; the dates line up and no source mis-dated a close. The 9/4 review's switch to Alpaca SPY closes is retained anyway, because it is the source that ties to the account's own marks.
- **Ending-equity method note.** Official `portfolio/history` had not posted 9/18 at run time (`balance_asof` 2026-09-17), so week-end equity is computed on the **SIP close $64.31**: $79,386.14 cash + $19,293.00 MV = **$98,679.14**, day P&L -$51.00. Alpaca's live 16:36 ET figure read **$98,619.14** on a lagging $64.11 mark. The 9/4 review used the live figure and was $21 off what history later posted, so the close-based figure is used here and the live one is recorded for audit. The gap is a mark difference, not a discrepancy.
- **Daily reconciliation** (official `profit_loss`): 9/14 **-$183.00**, 9/15 **+$420.00**, 9/16 **-$570.00**, 9/17 **+$135.00**, 9/18 **-$51.00** (computed) = **-$249.00**, tying exactly to the equity endpoints.

### Closed Trades
None. **No fills since the 8/31 XLV exit — thirteen completed sessions (9/1 through 9/18), verified against `activities?activity_types=FILL` returning `[]`.**

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|---|---|---|---|---|
| XLE | $63.5553 (300 sh, 8/18) | $64.31 | +$226.40 (+1.19%) | $59.553 (10% trail, hwm $66.17) |

Cash $79,386.14 (80.45%) · position MV $19,293.00 · **deployment 19.55%**. Trail `ef0c1da0` live GTC, `trail_percent` 10, stop **$59.553**, hwm **$66.17**, `updated_at` still **2026-09-10T13:30:02.170843Z** — **it has not ratcheted in twelve consecutive sessions and correctly so**: the week's best high ($66.115 on 9/15) fell **$0.055** short of the hwm. Never moved down, never touched by hand. Trail sits **7.40%** below the close; cut line $59.1065, **8.09%** below. `qty_available: 0` — the trailing stop reserving all 300 shares, expected. Daytrade count 0. New-trade slots used **0/3**.

**Rule audit — 12 of 13 clean.** No options (account carries level 3 and has never used it). 1 position vs the 5-6 cap. 19.55% vs the 20% single-position cap. 0 new trades vs the 3/week cap. Trail live, never lowered, never inside 3%. Position 8.09% clear of the -7% line. Failed-trade counters: Tech 1, Health Care 1 (rule 10 needs 2). **The one breach is rule 2 — 75-85% deployed — at 19.55%, and it is the ~41st consecutive session.**

### What Worked
- **First week ahead of the index on a phase basis since week 1: +0.57 pts.** Five weeks in, the account is finally beating the thing it exists to beat. It is beating it by holding 80% cash in a tape that has fallen 1.89% since inception — which is the whole finding, and it cuts both ways (see Lessons).
- **The trail did not ratchet for twelve straight sessions, and every non-ratchet was verified rather than assumed.** On 9/15 the high came within **$0.055** of the hwm and the stop correctly stayed put; each session's run recorded the high, the gap to the hwm, and the unchanged `updated_at`. That is the difference between a rule working and a rule being believed to work.
- **Rule 13 was applied cleanly and repeatedly on disputed prices.** 9/17: the snapshot `dailyBar` read $64.46 and a secondary source $64.35 — the SIP close **$64.48** was used because it ties to official equity. 9/18: a false **$95.59** crude print was caught and retracted by the market-open run against Reuters' dated $101.20/$104.00. Neither error reached a position or an order.
- **Rule 14 held under direct pressure.** Crude fell three consecutive days on *easing Saudi supply-disruption fears* — exactly the shape of narrative that would tempt an exit — and the run recorded it as a watch item, not a trigger, because no wire carried an announced, signed or in-force agreement. The freshest dated Hormuz transit count stayed **3/day** against a ~40/day trigger.
- **The account's most decision-ready analytical output of the phase.** The 9/18 market-open run established that rule 9 selects names near their 52-week highs while a 52w-high target gives those names no room, so **the momentum gate and the 2:1 R:R gate are structurally anti-correlated** — sort the candidate table by R:R and you have sorted it by distance below the 52-week high. That converts "everything fails the checklist" from a complaint into a mechanism.

### What Didn't Work
- **Zero entries, 0/3 slots, sixth consecutive week.** Deployment 19.55% against a 75% floor — **$54,715 short**, ~41 sessions. The account has now gone a full month doing nothing but hold one ETF and watch.
- **A full trading session went entirely unobserved.** On **9/15** no routine ran at all — not pre-market, not market-open, not midday, not the daily summary; `origin/main` head was still the 9/14 midday commit. A live position and a live GTC stop went a whole session with no observation. Every prior gap was a run that executed and failed to commit; **this was a new failure class**, and it happened on the position's best session of the phase. Tenth of eleven persistence gaps logged to date; the eleventh (9/17 EOD) followed two sessions later.
- **This review failed twice before it ran.** `WEEKLY-REVIEW.md` ended at "Week ending 2026-09-04" for two weeks. Seven consecutive runs flagged it. Four owner decisions sat unanswered for **17-19 sessions** because the only channel that escalates them kept not firing. **Escalation that depends on an unreliable run is not escalation.**
- **The crude/XLE divergence resolved into something less useful than either side of it.** After the 9/11-9/14 runs built a strong "XLE has stopped transmitting crude" claim, **9/15 falsified it** with a clean sector-wide capture (XLE +2.17%, XOP +3.22%, OIH +2.35% against SPY -0.46%). Then 9/18 delivered the eighth observation and the strangest: crude reversed **1.92 points intraday** and XLE followed it in **neither** direction. Across n=8 the honest reading is that XLE's beta to crude is unstable and currently near zero in both directions — **which is worse for the thesis than a clean decoupling**, because the position still carries the full downside of a Hormuz resolution while having no reliable claim on the upside of the disruption.
- **The lead is still not skill, and the phase proves it arithmetically.** Five weeks of relative performance: +0.66, -1.46, +0.21, +1.09, +0.09. The sign tracks the inverse of the market's every single week. That is a short position on the index wearing a risk-management costume, and it is now the fourth review to say so.

### Key Lessons
- **Being right about the market is not the same as running the strategy.** The account is +0.57 pts ahead and in breach of rule 2 on session 41. Both facts come from the same 80% cash balance. The strategy did not authorize a cash position of this size in either direction, and the owner is owed the choice rather than the outcome.
- **"All candidates fail" was a symptom, and the mechanism is now known.** A 7% stop and a 2:1 target require a target 6-11% above the candidate's own 52-week high for every sector ETF rule 9 currently admits. The screen **gets emptier as the tape improves** — XLK's R:R degraded 0.91 → 0.81 overnight *because it rallied*. No amount of patience fixes an arithmetic incompatibility, and this is not a reason to loosen the bar unilaterally; it is the evidence owner decision 1 was waiting for.
- **An unobserved session is worse than an unlogged one.** The 9/9-9/11 gaps were runs that saw the market and failed to write it down; 9/15 was a session nobody looked at, with a live stop and a live position. Reconstruction repairs the first and cannot repair the second — nothing that needed a decision that day would have got one.
- **A scheduled deliverable that silently does not run is an invisible failure.** Trades have rule 12. Analysis had nothing, and the result was four decisions stranded for nineteen sessions while every daily run dutifully noted they were stranded. That is addressed as rule 15 below.

### Owner Decisions — all four carried, now 19-24 sessions unanswered
**These are the point of this review. None is self-authorizable; all four change strategy or risk posture.**

1. **Deployment floor vs. entry bar — the binding one.** 19.55% deployed against a 75-85% mandate, ~41 sessions, $54,715 short. **Now established as arithmetic, not caution:** rule 9 admits only names near their 52-week highs, and a 2:1 target with a 7% stop needs room those names do not have — the two gates are structurally anti-correlated. Pick one: **(a)** lower the deployment mandate to what the checklist can satisfy; **(b)** relax the R:R leg (measure the target off something other than the 52-week high, or drop 2:1 to ~1.5:1); **(c)** authorize a benchmark-tracking core (e.g. an SPY sleeve) so cash stops being an unintended index short. **The bot will keep choosing the entry bar over the deployment floor every session, because that is the safer error and because it is not authorized to loosen a risk rule to hit an allocation number.** Fifth consecutive review raising it.
2. **Second energy leg — authorize or forbid.** Standing recommendation: **FORBID.** A second leg takes the book to ~39% single-sector, and 9/15 and 9/16 both showed the complex moves as one in both directions, so XOP/OIH add correlation, not diversification. Note it has **not** been the binding constraint for several sessions — XOP and OIH fail the screen on their own. Answer it anyway so it stops being re-derived daily. 18+ sessions.
3. **Gap risk on the only position — the unhedged one.** 100% of the book's directional risk sits in one trade that unwinds on a signed Iran-Oman Hormuz arrangement. Exit trigger (a) counts transits/day, which normalise **after** a deal; the trail at $59.553 covers a slide, not an overnight gap. **Proposed trigger (c): a dated Reuters/AP/Bloomberg/AFP wire or official statement reporting the arrangement signed, announced or in force → close XLE at the next open regardless of P&L.** Not self-adopted — it is a strategy change. 24 sessions, and it stopped being theoretical on 9/12 when a wire reported an Iran-Oman understanding that establishes the basis for reopening while explicitly excluding immediate reopening.
4. **Does the 20% single-position cap bind at entry only, or continuously?** XLE has drifted above and back below 20% on price alone several times. Default in force is **(a) binds at entry only**, no action on passive drift. Moot most sessions; cheap to settle. 19+ sessions.

### Adjustments for Next Week
- **Answer or re-escalate decision 1 before anything else.** It is the account's only rule breach, it is ~41 sessions old, and the mechanism is now documented well enough to decide on. If it is unanswered again next Friday it will have outlived a fifth review.
- **XLE holds on written triggers, unchanged:** exit on Hormuz transits ≥~40/day sustained two sessions (freshest dated count **3**), or the $59.1065 cut line (8.09% below). **Not on drift, and not on crude softening that no wire ties to a resolution (rule 14).**
- **Re-open the XLE thesis explicitly, not by inertia.** n=8 says the position's beta to its own catalyst is unstable and near zero in both directions while its downside to a resolution is intact. Monday's pre-market must either state what tape XLE is expected to be paid on, or put the position on a defined review. Rule 12's spirit applies to a thesis that has drifted, not only to one that was never written.
- **The crude/XLE divergence is an observation series, not a conclusion.** It has been over-claimed once (9/11-9/14) and falsified once (9/15). Keep logging it; do not build an exit on it.
- **Deployment: no self-authorized change.** The entry checklist is not being loosened to hit an allocation number, and the 2:1 bar is not being quietly re-measured. That remains decision 1.

### Rule Changes
**One addition — rule 15 (scheduled analysis is work).** Added to `memory/TRADING-STRATEGY.md` under Operating Rules:

> **15. Scheduled analysis is work, and unfinished work is reported, not silently dropped.** A scheduled run that cannot produce its assigned deliverable must say so explicitly in its notification and hand the deliverable forward to the next run of the same class by name and date. A weekly review that does not run does not lapse — the next review covers every week since the last filed one. Any decision routed to the owner stays in every subsequent run's notification until it is answered or withdrawn.

Justification against the Step 5 bar ("proven out for 2+ weeks, **or failed badly**"): it **failed badly**. The 9/11 review never ran, the 9/18 review was flagged as at-risk by **seven consecutive runs**, and the consequence was **four owner decisions stranded for 17-24 sessions** — including decision 3, which concerns an unhedged gap risk on 100% of the book's directional exposure. Rule 12 already covers trades; **analysis had no equivalent, and the account's escalation channel failed twice in a row with no alarm raised anywhere except inside the logs nobody was reading.**

Note this addition **tightens process and loosens no risk limit**. No change was made to rules 1-14. In particular, the deployment shortfall was again **not** addressed by relaxing rule 2, 3, 8 or the entry checklist — that is decision 1, above, and it is the owner's.

### Overall Grade: C+
Ahead of the index for the first time on a phase basis, no risk rule broken, the trail correctly held for twelve sessions including one within five and a half cents of ratcheting, two bad prices caught by rule 13 before they reached an order, a tempting crude narrative correctly refused under rule 14, and the clearest statement yet of why the entry checklist is empty. Against that: a sixth straight week at 0/3 slots, a rule 2 breach in its forty-first session, a **full trading session that no routine observed at all**, an eleventh persistence gap, a thesis whose catalyst-capture is now unstable across eight observations, and a weekly review that failed twice while the four decisions it was supposed to carry aged past three weeks. **The bot is executing its rules well and its strategy not at all, and the gap between those two things is not one it is authorized to close.**

## Week ending 2026-09-25

Sixth full week. **Zero fills for a twentieth consecutive session.** The account has not opened a position since 8/24 and has not transacted since 8/31. **The worst relative week of the phase (-1.96 pts) and the week the phase lead was given back.** 18.99% deployed. **This review covers 9/21-9/25 and follows the 9/18 review with no gap.**

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $98,679.14 |
| Ending portfolio | $97,998.14 |
| Week return | **-$681.00 (-0.690%)** — div-adjusted **-$566.92 (-0.575%)** |
| S&P 500 week | **+1.268%** |
| Bot vs S&P | **-1.96 pts** (div-adjusted **-1.84 pts**) |
| Trades | 0 fills (W:0 / L:0 / open:1) — **0 new entries, 0/3 slots** |
| Win rate | n/a — no closed trades |
| Best trade | none realized — best mark XLE **-1.50%** (9/24 close); **the position was never green at any close this week** |
| Worst trade | none realized — worst mark XLE **-2.79%** (9/22 close) |
| Profit factor | n/a — no closed trades |

- **Benchmark method:** Alpaca SIP SPY closes, **$761.69 (9/18) → $771.35 (9/25) = +1.268%**, per the method adopted in the 9/4 review. **The SPX cross-check is unavailable this week and is recorded as unavailable rather than guessed.** The index source first returned "7,650.50 on both 9/18 and 9/25, 0.00%" and then retracted the second leg in the same answer; a narrow re-query demanding a source dated 2026-09-25 returned a clean **"NO 2026-09-25 CLOSE"**. Separately, six sources (FRED, Yahoo, FT, Reuters, Investing, StatMuse) put SPX 9/18 at **7,650.50**, which does **not** match the **7,628.19** the 9/18 review used for the same date — **that review's cross-check leg was wrong, its SPY-method headline was not.** The SPY method stands alone this week, as designed.
- **Phase-to-date:** **-$2,001.86 (-2.00%)** against the $100,000 baseline; including the $114.08 XLE dividend receivable **-$1,887.78 (-1.89%)**. SPY **$776.34 (8/14) → $771.35 (9/25) = -0.643%**. **Bot trails the benchmark by -1.36 pts** (div-adj -1.25). **The +0.57 pt phase lead reported last Friday is gone — a 1.93 pt swing in one week.**
- **Weekly reconciliation on the SPY method:** W1 **+0.66**, W2 **-1.46**, W3 **+0.21**, W4 **+1.09**, W5 **+0.09**, W6 **-1.96** = **-1.37 pts**, matching the -1.36 phase figure to rounding drift.
- **Ending-equity method note.** Official `portfolio/history` had not posted 9/25 at run time (`balance_asof` 2026-09-24), so week-end equity is computed on the **SIP close $62.04**: $79,386.14 cash + $18,612.00 MV = **$97,998.14**, day P&L **-$168.00**. Alpaca's live 16:46 ET figure read **$98,004.14** on a $62.06 mark (day -$162.00). The close-based figure is used and the live one recorded for audit, exactly as in the 9/18 review. The gap is a mark difference, not a discrepancy.
- **Daily reconciliation** (official `profit_loss`): 9/21 **-$555.00**, 9/22 **-$204.00**, 9/23 **+$177.00**, 9/24 **+$69.00**, 9/25 **-$168.00** (computed) = **-$681.00**, tying exactly to the equity endpoints. **Note a $2.85 error in the log:** the 9/21 EOD row recorded equity $98,121.29 / day -$557.85 on a $62.45 mark; official history says **$98,124.14 / -$555.00** on the $62.46 close. The official figures are used here.
- **New this week — dividend reporting convention (measurement, not a rule).** XLE went ex-dividend **9/21** ($0.38028/share, 300 sh = **$114.08**, pay date 9/23) — inside this week, so the price-return figure overstates the loss by that amount. **From this review forward, week and phase returns are reported on both a price basis and a dividend-inclusive basis.** The receivable has **still not posted to cash** (`activities` after 9/18 returns `[]`, cash unchanged at $79,386.14 for a 19th session) two days past its pay date; that is a paper-account behaviour, recorded, not acted on. SPY's own Q3 ex-date fell on **9/18**, in the *prior* week, so the weekly benchmark comparison is clean price-to-price.

### Closed Trades
**None.** **No fills since the 8/31 XLV exit — twenty completed sessions (9/1 through 9/25), verified against `activities?activity_types=FILL&after=2026-09-18` returning `[]` and the unfiltered feed after 9/18 also returning `[]`.** There are no closed positions this week, so win rate, profit factor, best trade and worst trade are all undefined rather than zero.

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|---|---|---|---|---|
| XLE | $63.5553 (300 sh, 8/18) | $62.04 | **-$454.60 (-2.38%)** | $59.553 (10% trail, hwm $66.17) |

Cash $79,386.14 (81.01%) · position MV $18,612.00 · **deployment 18.99%**. Trail `ef0c1da0` live GTC, `trail_percent` 10, stop **$59.553**, hwm **$66.17**, `updated_at` still **2026-09-10T13:30:02.170843Z** — unchanged since 9/10 and correctly so: the week's high (**$63.70**, 9/21) fell **$2.47 short** of the hwm, and no session came closer. Never moved down, never touched by hand. Trail sits **4.01%** below the close; cut line $59.1065, **4.73%** below — **both the narrowest readings of the phase**. `qty_available: 0` — all 300 shares reserved by the trail, so **any authorized close must cancel `ef0c1da0` first, then sell.** Daytrade count 0. New-trade slots used **0/3**.

**Rule audit — 14 of 15 clean.** No options (account carries level 3 and has never used it). 1 position vs the 5-6 cap. 18.99% vs the 20% single-position cap. 0 new trades vs the 3/week cap. Trail live, never lowered, sitting 3.57% below the mark at midday against the 3% floor — **compliant, but the narrowest that clearance has been.** Position 4.73% clear of the -7% line. Failed-trade counters: Tech 1, Health Care 1 (rule 10 needs 2). Rules 12-15 observed — every run this week committed its own work, and the one gap is logged below. **The one breach is rule 2 — 75-85% deployed — at 18.99%, and it is the ~50th consecutive session. Gap to the 75% floor: $54,886.60.**

### What Worked
- **Rule 14's wire bar cleared for the first time in twelve sessions, and the rule was then followed in both directions.** Four prior de-escalation scares in four weeks were refused because no wire carried them. On 9/25 **two** dated wires did — Reuters (9/24, "US and Iran discuss phased deal to reopen Hormuz and end US blockade, sources say") and Bloomberg (9/25). The midday run **confirmed and escalated** the headline rather than dismissing it, which is what rule 14's own text requires, and simultaneously refused to trade on it, because a verification query established both stories are **exploratory talks from unnamed sources** — no agreed deal, no signed ceasefire, no official confirmation. Recorded at exactly that confidence and no higher. **A rule written to reject noise correctly admitted signal, and the bot still did not act, because the act was not authorized.** That distinction is the week's best process outcome.
- **The R:R gate was tested out-of-sample and won.** The 9/25 market-open run rejected **SNPS** — the best candidate the sweep has produced in weeks — at **R:R 0.84**, and explicitly refused to substitute an analyst price target (7.6:1) for the 52-week-high measure. SNPS then gapped **+2.6%** on the upgrade, traded to $444.89, and by 13:11 ET was **$430.31, -3.19% from the open, with the session low $424.43 printing below the prior close.** **The refused substitution would have bought the high of the day.** This is logged in decision 1's file even though it cuts against the bot's own standing complaint about the entry bar.
- **The Hormuz transit query method was fixed after four consecutive failed sessions.** The general form failed 9/22, 9/23 and 9/24 (merging bodies onto wrong dates, inventing counts); the dual-headline form broke on 9/25's open. The **narrow single-article form — one named target article, a supplied confirmed cross-check figure, substitution forbidden** — returned the clean four-word answer "NO SEPTEMBER 25 ARTICLE." **That method is now recorded for reuse, and it worked again in this review** on the SPX close (see the benchmark note: it returned "NO 2026-09-25 CLOSE" where the general form had hallucinated a 0.00% week).
- **Rule 13 applied on every disputed mark, and every session's official close was the one that ties to equity.** 9/23 ($62.38 snapshot vs **$62.37** SIP), 9/24 ($62.61 vs **$62.60**), 9/25 midday ($61.76/$61.77, 1c wide, tied to equity at delta $0.00). No order was sized off any of them because no order was placed.
- **The trail was verified, not assumed, on all five sessions.** Each run recorded the session high, the gap to the $66.17 hwm, and the unchanged `updated_at`. The stop never moved by hand and never moved down through a week in which the position fell 3.53%.

### What Didn't Work
- **The worst relative week of the phase, and the first in which both legs of the book lost to the index at once.** Decomposing the -1.96 pts: **cash drag -1.02 pts** (81% of the book earned nothing while SPY rose 1.27%) and **position selection -0.94 pts** (XLE -3.53% against SPY +1.27%, a 4.80-point gap in five sessions). Every prior week's relative result was the cash position alone, signed by the market's direction. **This week the one thing the bot actually chose lost money too.**
- **The phase lead is gone.** From **+0.57 pts** on 9/18 to **-1.36 pts** on 9/25 — a 1.93 pt swing in one week, and the tenth consecutive session with a negative intraday lead reading. Five weeks of "the outperformance is cash, not skill" were followed by the week that proved the reverse case as well: **cash gives the lead back exactly as fast in a rising tape.**
- **Zero entries, 0/3 slots, seventh consecutive week.** Deployment 18.99% against a 75% floor — **$54,886.60 short**, ~50 sessions. 18.92% at Friday midday was the **lowest reading of the phase**. The account has now gone six weeks holding one ETF and watching.
- **The capture failure got worse, and acquired a direction.** Close basis since the 8/18 entry: **USO +13.52%, XLE -2.58%** — a **16.10-point spread**, in from 18.87 on 9/24 only because crude fell. The new and worse finding is **asymmetry**: on 9/25 the catalyst fell -3.29% intraday and **XLE fell -1.34% while SPY rose +0.49%.** Across 29 sessions the position captured **none** of a +17% crude advance; on the first clean downside test of the phase it transmitted the decline in full. **That is one session and one session is not a sample — but it fails in the worst available direction,** and it means the position carries the downside of a Hormuz resolution with no established claim on the upside of the disruption.
- **Owner decision 5's review fired on 9/22 and three named opens have now elapsed unexecuted.** USO closed **$144.08** on 9/22, 1.34% below the $146.03 level, with transits at 17 over the weekend — **both legs of the written review met.** Neither branch of decision 5 was ever authorized, so under rule 15 the exit was not self-authorizable and was not placed. USO then closed **$148.84 / $153.09 / $148.33** on 9/23-9/25 — **above the level on all three, +1.58% today.** A fired review does not un-fire, but **its factual trigger has been absent for three straight sessions, and the instruction it carries is now stale.** The bot cannot repair this; it has raised it thirteen consecutive runs.
- **The fifteenth persistence gap.** The 9/24 daily-summary run never logged its EOD snapshot; the 9/25 pre-market reconstructed it. **Fifteen of the last thirty sessions' EOD rows were written late.** Rule 15 already covers this — the failure is compliance, not coverage.

### Key Lessons
- **An 81% cash position is a market call, and this week it was billed.** The bot has said four reviews running that its lead was cash rather than skill. The corollary was always true and is now demonstrated: the same position that produced +1.09 in a falling week produced **-1.02 pts of pure drag** in a rising one. **Cash is not neutral. It is a position with a beta of zero against a benchmark with a beta of one, and the account did not choose it — it inherited it from an entry bar it cannot satisfy.** That is owner decision 1, and it has now cost the phase lead.
- **A rule that correctly admits signal is more valuable than one that only rejects noise — and neither is worth much when nothing may act on the result.** Rule 14 did its best work of the phase on Friday: it cleared, it was verified down to the qualifying language, and the finding was escalated at exactly its true strength. **And then nothing happened, because the trigger it would have fired is a proposal inside an unanswered decision.** The account's analysis is ahead of its authorizations by about thirty-three sessions.
- **Verification method beats verification effort.** Four sessions of careful general-form querying produced merged dates and invented transit counts; one narrowly-scoped query with a supplied cross-check figure produced a clean negative answer, twice, on two unrelated questions. **Ask a question that can be answered "no."**
- **A fired review with an elapsed window is worse than no review.** Decision 5's trigger was written on a close, fired on a close, and then reversed for three sessions while three named execution opens went by. **A defined review needs an execution branch that is authorized in advance, or it is just a note.** This is the strongest argument yet for answering decisions 3 and 5 with an *authorized* trigger rather than a recommendation.

### Owner Decisions — all five carried, none self-authorizable (rule 15)
**These are the point of this review. Decision 3 MOVED this week: its named risk went live on a dated wire for the first time in the phase.**

1. **Deployment floor vs. entry bar — ~26 sessions.** 18.99% against a 75-85% mandate, $54,886.60 short, ~50 sessions in breach. **This week it stopped being a theoretical cost and became a measured one: -1.02 pts of the week's -1.96.** Options unchanged: **(a)** lower the deployment mandate to what the checklist can satisfy; **(b)** relax the R:R leg; **(c)** authorize a benchmark-tracking core (e.g. an SPY sleeve). **Recorded against the bot's own interest: this week's out-of-sample evidence supports the CURRENT bar — SNPS was rejected at R:R 0.84 and gave back its entire upgrade gap within five hours.** The bar is not the problem; the *combination* of that bar with a 75% floor is. Sixth consecutive review raising it.
2. **Second energy leg — authorize or forbid. ~27 sessions.** Standing recommendation **FORBID**, and emphatic this week: the sector sold off on a wire, BP's upgrade was not acted on, and XOP/OIH fail the screen on their own merits anyway. Answer it so it stops being re-derived.
3. **Gap risk on the only position — ~33 sessions. THE NAMED RISK IS NOW LIVE.** 100% of the book's directional exposure sits in one energy position, into a weekend, with a Reuters- and Bloomberg-reported US-Iran phased-deal track on the tape and no hedge. **Proposed trigger (c) — a dated wire or official statement reporting the arrangement signed, announced or in force → close XLE at the next open regardless of P&L — would have had something to read for the first time in twelve sessions, and did not fire, because it has never been authorized.** Exit trigger (a) counts transits/day (freshest confirmed **10**, sequence 2 → 7 → 10, against a ~40/day bar) and normalises *after* a deal; the trail at $59.553 covers a slide, not a gap. **This is the decision that moved.**
4. **20% cap — entry-only or continuous? ~28 sessions.** Default **(a) entry only** in force. Moot at 18.99%. Cheap to settle.
5. **XLE: close, or hold on a defined review? — thirteenth consecutive run raising it. Standing recommendation: CLOSE.**
   - **Ground 1 (capture failure): strongest it has been, on new evidence.** 29 sessions of zero upside capture (+13.5% catalyst / -2.6% position, close basis) and now a first downside test the position transmitted in full. **Asymmetric transmission.**
   - **Ground 2 (unhedged gap risk): materially escalated — live on two dated wires, not hypothetical.**
   - **Ground 3 (rule 9 sector flip): stays DROPPED.**
   - **The written instruction is stale:** the review fired on the 9/22 close, **three named opens (9/23, 9/24, 9/25) elapsed unexecuted**, and USO has closed above the $146.03 level on all three sessions since. **Answer on the merits — close, or hold on a NEW review with a live, pre-authorized trigger.**

### Adjustments for Next Week
- **Decisions 3 and 5 are now one question and it is the week's only real ask.** The wire that decision 3 was written for exists; the review that decision 5 wrote has fired and expired. Monday's pre-market must carry both at the top, and **no further defined review will be written without an authorized execution branch** — a review the bot may not execute is a note, and this week proved it.
- **XLE holds on written triggers, unchanged:** exit on Hormuz transits ≥~40/day sustained two sessions (freshest dated count **10**), or the **$59.1065** cut line, now **4.73%** below the close — the narrowest of the phase. **Not on drift, and not on the phased-deal story unless a wire reports it signed, announced or in force.** A further -4.7% in XLE puts the manual cut in play **before** the trail, which sits a further 4.01% down.
- **Watch the weekend, and re-check the wire before anything else Monday.** The single highest-value item for the 9/28 pre-market: **has the Reuters/Bloomberg phased-deal story firmed into an official statement, or been denied?** Escalated, not modelled.
- **Keep the narrow-query method as the default for any dated fact.** One named target, a supplied cross-check figure, substitution forbidden, "no" an acceptable answer. It is now 2-for-2 on questions the general form got wrong.
- **Report both bases from here on.** Price return and dividend-inclusive return, weekly and phase. This week the difference was 0.115 pts and it will grow.
- **Deployment: no self-authorized change.** The entry checklist is not being loosened to hit an allocation number and the 2:1 bar is not being quietly re-measured — **this week's SNPS result is the reason, and it is recorded even though it weakens the bot's own complaint.** That remains decision 1.

### Rule Changes
**None.** No rule was added, removed or relaxed this week.

Checked against the Step 5 bar ("proven out for 2+ weeks, **or failed badly**"):
- **The fifteenth persistence gap is a compliance failure, not a coverage gap.** Rule 15 already requires exactly what the 9/24 daily-summary run did not do. A sixteenth rule restating it would not have changed the outcome.
- **The expired decision-5 review argues for an authorization, not a rule.** "Don't write a review you can't execute" is captured as an adjustment above; the thing that would actually fix it — a pre-authorized exit trigger — is the owner's under rule 15 and is decision 3/5.
- **The dividend-reporting change is a measurement convention, recorded in this review**, in the same way the 9/4 review adopted Alpaca SIP SPY closes. It is not a strategy rule and `memory/TRADING-STRATEGY.md` is unchanged.
- **The deployment shortfall was again NOT addressed by relaxing rule 2, 3, 8 or the entry checklist** — and this week the bot had its best-ever excuse to do so, having just lost 1.02 pts to cash drag. It is decision 1, and it is the owner's.

### Overall Grade: C-
The process was the best it has been: rule 14 cleared its bar for the first time and was then honoured in both directions on a story that would have justified almost anything; the R:R gate was vindicated out-of-sample within five hours; a broken research method was diagnosed and fixed and immediately caught a hallucinated benchmark number in this very review; rule 13 held on every disputed mark; the trail was verified on all five sessions and never touched. Against that, the outcomes were the worst of the phase: **-1.96 pts, the widest miss yet; the +0.57 pt phase lead surrendered in a single week; the first week in which both the cash drag and the position's own selection lost to the index; a seventh straight week at 0/3 slots; a fiftieth session in breach of rule 2; a fifteenth persistence gap; and a defined review that fired, expired across three named opens, and could not be executed.** **The bot is now running its rules very well, its strategy not at all, and — for the first time — its single discretionary position is losing too. Five decisions that would close that gap have been unanswered for 26 to 33 sessions.**
