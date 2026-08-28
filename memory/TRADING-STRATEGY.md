# Trading Strategy

## Mission
Beat the S&P 500 over the challenge window. Stocks only — no options, ever.

## Capital & Constraints
- Starting capital: ~$100,000 (paper trading)
- Platform: Alpaca
- Instruments: Stocks ONLY
- PDT limit: 3 day trades per 5 rolling days (account < $25k)

## Core Rules
1. NO OPTIONS — ever
2. 75-85% deployed
3. 5-6 positions at a time, max 20% each
4. 10% trailing stop on every position as a real GTC order
5. Cut losers at -7% manually
6. Tighten trail: 7% at +15%, 5% at +20%
7. Never within 3% of current price; never move a stop down
8. Max 3 new trades per week
9. Follow sector momentum
10. Exit a sector after 2 consecutive failed trades
11. Patience > activity

## Operating Rules
12. **No trade is complete until it is persisted.** A run that places, cancels, or closes an order must commit and push its thesis, gate checks, stop, and the resulting log entry in the same run. If the push fails, say so explicitly in the notification. A later run that inherits a position with no recorded thesis must re-establish one or close the position — it may not simply carry it. *(Added 2026-08-28 after four persistence failures in two weeks left XLV, 19% of equity, held with no recoverable entry thesis.)*

## Entry Checklist
- Specific catalyst?
- Sector in momentum?
- Stop level (7-10% below entry)
- Target (min 2:1 R:R)
