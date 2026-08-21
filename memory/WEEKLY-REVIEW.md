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
