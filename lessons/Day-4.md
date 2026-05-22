# Day 4 — Time Value of Money

You've now seen compound interest (Day 2) and inflation (Day 3). Today we combine them into the single tool that powers every financial decision: time value of money. Once you can use this, you can evaluate any loan, any insurance plan, any "great deal" — and tell whether it's actually a great deal.

---

## 1. Why this matters

Three real situations you (or someone you know) will face this year:

**Situation A:** A client offers you 30,000 BDT today for a project, or 36,000 BDT in 3 months "with a small bonus for waiting." Which do you take?

**Situation B:** An insurance agent pitches a plan: pay 30,000 BDT/year for 10 years; get 5,00,000 BDT back at year 20. Sounds like free money?

**Situation C:** Someone offers to buy your laptop now for 40,000 BDT, or pay you 50,000 in 6 months. They seem honest. Which is better for you?

Without time value of money, you'd answer these based on gut feel. With it, you'd answer them with a calculation. **Gut feel is often wrong**, especially when long time horizons or big inflation numbers are involved.

This is the single most useful "spreadsheet skill" most adults never learn. Let's fix that.

---

## 2. The concept

### The core idea (সময়ের মূল্য)

> **A taka in your hand today is worth more than a taka promised to you in the future.**

Three reasons why:

1. **Opportunity cost.** Today's taka could be invested to become more. A taka next year can't go back in time to do that.
2. **Inflation.** Tomorrow's taka buys less than today's because of rising prices.
3. **Risk.** A promise of future money carries the risk that something happens between now and then — the payer defaults, the deal collapses, plans change. Today's cash has zero such risk.

The size of this gap between "today's taka" and "future taka" depends on:
- The interest rate / return rate available (your opportunity cost)
- The inflation rate
- The risk involved
- How long you have to wait

### Two key terms

**Present Value (PV)** — what something in the future is worth *today*.
**Future Value (FV)** — what something today will be worth *later*.

The formulas (don't memorize, but understand):

> **FV = PV × (1 + r)ⁿ** (compound a present amount forward in time)
>
> **PV = FV / (1 + r)ⁿ** (discount a future amount back to today)

Where:
- **r** = your "discount rate" per period — usually a realistic rate of return you could otherwise earn
- **n** = number of periods (usually years)

### The discount rate

This is the trickiest part — and the most important.

Your **discount rate** is roughly: *the return you could realistically earn on money if you had it today, accounting for inflation and risk.*

For a Bangladeshi freelancer with limited investment access today, a reasonable personal discount rate is approximately:
- **9%** if comparing to inflation alone (you'd need to beat that just to break even)
- **11%** if you'd realistically use the money to buy Sanchaypatra
- **13–15%** if you'd realistically deploy it into something productive (a niche course that raises your rate, a tool that earns you back)
- **30%** if you'd realistically pay down credit card debt with it

**The right discount rate depends on what you'd actually do with the money.**

For most of today's exercises, **use 12% as your default discount rate** unless the situation makes another rate clearly correct.

---

## 3. Worked examples

### Example A — Client offer (Situation A from above)

**The offer:** 30,000 today vs 36,000 in 3 months.

**Method:** find the present value of the 36,000 future amount, then compare.

> PV of 36,000 in 3 months at 12%/year discount rate (1% per month):
> PV = 36,000 / (1.01)³ = 36,000 / 1.0303 = **34,940 BDT**

The future 36,000 is worth 34,940 in today's taka. That's MORE than the 30,000 offered today.

**Verdict:** take the 36,000 in 3 months. (Assuming the client is trustworthy. Risk shifts the answer.)

But here's a subtlety: what if your "discount rate" is really high because you have a 60% APR chit-fund debt? Then 1 month of waiting costs you 5%, and 3 months costs you 15.7% of buying power *because* of your debt situation. Then:

> PV at 60%/year (5% per month):
> PV = 36,000 / (1.05)³ = 36,000 / 1.1576 = **31,098 BDT**

Even at that horrific discount rate, future 36,000 is barely better than today's 30,000. The chit-fund debt makes "wait 3 months" much more expensive — because every month means another 5% interest hit.

**This is why your personal discount rate matters.** Someone with no debt and good investment options has a different right answer than someone with a high-rate loan.

### Example B — The insurance plan (Situation B)

**The pitch:** pay 30,000/year for 10 years (total 3,00,000), get 5,00,000 at year 20.

Looks like 5 lakh for 3 lakh — 67% gain! But:
1. You're putting in 30,000 each year, not all at once
2. The payoff is at year 20, not year 10
3. We need to compare what else you could have done with that 30,000/year

**Two-step calculation:**

Step 1: what would 30,000/year invested at 12% for 10 years, then left to grow for another 10 years, become?

After 10 years of contributions:
> FV of 30,000/yr at 12% for 10 yr = approximately 5,26,000 BDT

That 5,26,000 then sitting for another 10 years at 12%:
> 5,26,000 × (1.12)^10 = 5,26,000 × 3.11 = approximately **16,35,000 BDT**

The insurance pays 5,00,000 BDT at year 20. The alternative (investing same money yourself in a DPS) would have given you **about 3× as much**.

**Verdict:** the insurance plan is mathematically a poor "investment." It may still make sense if you actually need the *insurance* (death benefit, for example) — but as a savings vehicle, it's losing to a simple DPS.

This is the trick most life insurance / endowment plans use: they show you a big nominal number ("5 lakh!") without showing what your same money would have done elsewhere. Now you can see through it.

### Example C — Laptop offer (Situation C)

40,000 today vs 50,000 in 6 months. Use 12% discount rate (1% per month):

> PV of 50,000 in 6 months = 50,000 / (1.01)^6 = 50,000 / 1.0615 = **47,098 BDT**

Future 50k = 47,098 in today's terms. That's more than 40,000 today.

**Verdict:** take the 50,000 in 6 months, *if* you trust the buyer.

But risk matters. If you give it a 20% chance the buyer doesn't pay (changes mind, disappears, etc.), then:
> Risk-adjusted value = 47,098 × 0.80 = 37,678 BDT

Now it's LESS than the 40,000 today.

**Lesson:** time value of money is a starting point. You always also have to subtract for risk.

### Example D — Your own freelance pricing

A productized service template:
- Option 1: 70,000 BDT, paid 100% upfront before work starts
- Option 2: 80,000 BDT, paid 50% upfront and 50% on delivery (project takes ~2 months)

For the client, Option 1 is more attractive (10,000 cheaper). For you?

Option 1: 70,000 today.
Option 2: 40,000 today + 40,000 in 2 months.

> PV of Option 2 at 12% discount: 40,000 + 40,000 / (1.01)² = 40,000 + 39,212 = **79,212 BDT**

Option 2 is worth 9,212 BDT more in present value terms. **So when you offer "10% discount for paying upfront," you're actually losing slightly less than 10% of value — the discount almost matches your real opportunity cost.**

If you'd been at a higher discount rate (because of debt or great alternative uses), the analysis changes. Your discount rate is your competitive lever.

---

## 4. Common mistakes

### Mistake 1: Comparing future amounts to present amounts directly

"5 lakh in 20 years is better than 3 lakh today." False — until you discount the future amount back. The whole point of time value of money is that you can't compare them directly.

### Mistake 2: Using the wrong discount rate

People use 0% (treating future money as equal to present money) or 30% (their credit card rate, when they wouldn't actually pay off the card) — both wrong. **Your discount rate should be what you'd realistically do with the money.** For most life decisions, 10-15% is reasonable in Bangladesh's environment.

### Mistake 3: Ignoring inflation in long-horizon decisions

For decisions 1-3 years out, inflation is small. For decisions 10+ years out, inflation dominates. A "5 lakh in 25 years" promise is worth — in today's purchasing power — maybe 60,000 BDT. People hear 5 lakh and feel rich. Now you won't.

### Mistake 4: Forgetting risk

Every future payment carries risk. The further out, the riskier. The less established the counterparty, the riskier. Discount for risk on top of time. Most insurance, lending, and investment sales pitches assume zero risk in their projections — that's why projected returns always look better than realized returns.

### Mistake 5: Discounting too aggressively

The flip side: someone uses a 30% discount rate when their realistic alternative is a 4% savings account. They reject good long-term deals because they over-discount. Common in people who've been burned before and now distrust the future.

### Mistake 6: Treating money you'll get as money you already have

A client signed a contract for 1,00,000 to be paid in 3 months. You don't have 1,00,000 — you have a *claim* on 1,00,000 that's worth about 97,000 today (and less when risk is factored in). Don't spend it before it arrives.

---

## 5. Try this today (the 35-minute exercise)

### Step A — Evaluate one real "offer" you're aware of (15 min)

Pick one from your life:
- A freelance contract that pays "in 60 days net"
- An insurance plan someone pitched you
- A "scheme" a relative is involved in
- A buy-now-pay-later option a store offered you
- A relative offering you "1 lakh in 2 years" if you give 70k now

Compute its present value. Show your work:

> 1. **What's being offered?** Future amount: _______. When: _______.
> 2. **Discount rate to use:** ______ % per year. (Default: 12%.)
> 3. **Periods:** ______ months / ______ years.
> 4. **PV calculation:** _____ / (1 + 0.12/12)^months = _______
> 5. **Verdict:** Is the present-value worth more or less than what they're asking?

Write it out in the Notes tab. Tag it `#day4-exercise`.

### Step B — Compute the "right" discount for your discount (10 min)

Suppose a client wants to pay you 1 month later than you'd prefer. What discount can you offer (or what surcharge can you charge) to make it neutral?

Use 12% annual rate (1% monthly):
- 1 month delay → 1% discount you'd take to be made whole
- 3 month delay → ~3% discount
- 6 month delay → ~6% discount

If you're at a 30% rate because of debt — those numbers double or triple.

> "My current 'monthly discount rate' (what 1 month of delay costs me) is approximately ___ %."

If high, this argues for asking 100% upfront or charging a meaningful late surcharge.

### Step C — Build your "future expense" plan (10 min)

Re-do yesterday's future-expense table — but now using PV thinking.

For each future expense, ask: *what would I need to put away today, growing at 11% (Sanchaypatra), to have enough by then?*

| Expense | When | Future cost | Today's deposit needed at 11% |
|---|---|---|---|
| Kid's college | 15 years | 36,40,000 | 36,40,000 / (1.11)^15 = **7,60,000** |
| Hajj | 20 years | 44,80,000 | 44,80,000 / (1.11)^20 = **5,55,000** |
| ... | | | |

Don't be alarmed — you don't need to deposit 7.6 lakh today. The math shows that you'd need to deposit, say, **35,000/year for 15 years** to reach that same future amount. Time + monthly investments do the work.

This is just to give you a feel for how PV thinking works at long horizons.

### Step D — Update the tracker

- Concepts tab: mark **Time value of money** as Learning or Mastered
- Notes tab: write the reflection from Step A
- Study Log: add today as Done

---

## 6. Reflection prompts (write in Notes tab)

Pick 2. Tag with `#day4`.

1. *What's one offer or decision in my recent past that I'd evaluate differently now using TVM?*
2. *How does my chit-fund debt change my personal discount rate?*
3. *If a client offers to pay me 50% extra to wait 6 months for payment, am I willing? Why or why not?*
4. *In one sentence: why is "5 lakh in 20 years" not worth 5 lakh of celebrating today?*
5. *What's a financial product I've heard pitched (insurance, scheme) that I now realize I should mentally discount?*

---

## 7. Companion content (optional, ~15 min)

- **English:** Khan Academy — "Time Value of Money" series. Free, 5-minute videos. The cleanest explanation anywhere.
- **English:** "Present Value Explained" — Two Cents on YouTube. Quick and visual.
- **English (deeper):** "What is Time Value of Money?" — The Plain Bagel.
- **Bengali:** Search "time value of money বাংলা" — there are 10 Minute School and Finance Bangla explainers, though not as polished as the English ones.

---

## 8. Self-check

1. What is time value of money in one sentence?
2. Name three reasons why a taka today is worth more than a taka next year.
3. What is "present value" and what is "future value"?
4. If your discount rate is 12% per year, what is the present value of 1,00,000 BDT promised in 5 years?
   *(Answer: 100,000 / (1.12)^5 = ~56,743 BDT.)*
5. Why does someone with high-interest debt have a higher personal discount rate than someone without?

If you can answer all 5, mark **Time value of money** as **Mastered** in the Concepts tab.

---

## Closing thought

Halfway through the course. You now have four of the most useful concepts in personal finance: cash flow, net worth, compound interest, inflation/real return, and time value of money. That's already more than most adults will ever know.

From now on, when someone shows you a "big number," you'll instinctively:
1. **Compound forward** to see growth
2. **Discount inflation** to see real value
3. **Discount to present** to see what it's worth today
4. **Check the risk** before believing it at all

That's the mental toolkit. Tomorrow we sharpen the distinction between what makes you wealthy and what doesn't — **Assets vs Liabilities + Income vs Wealth.**

---

## 🕌 The Islamic Perspective

Time value of money is the *intellectual root* of why riba is prohibited in Islam — and also why certain "deferred payment" structures are *permitted*. The distinction is subtle, important, and worth understanding deeply.

### Why riba is forbidden — the "charging for time alone" problem

Modern finance treats time itself as a saleable commodity: lend money, charge for the passage of time, period. The whole TVM framework you learned today rests on this idea: today's taka is worth more than tomorrow's, so the lender should be compensated for the wait.

Islamic finance accepts the *observation* — yes, time has value, yes, money loses purchasing power over time — but **rejects the conclusion** that you can charge a fixed predetermined amount for it in a pure money loan.

The Quranic rule:

> *"Allah has permitted trade and forbidden riba."* (Quran 2:275)

The key word is *trade*. In a trade transaction, real value is exchanged — goods, services, productive partnership. You can take a *risk* on the future. You can share profit and loss. But you cannot lend 100 and contractually require 110 back, regardless of what happens in between. **That's charging for pure time — and the Quran calls it riba.**

### What IS allowed — deferred payment in real transactions

Here's where it gets interesting. The same principle that forbids interest *permits* something that looks similar to outsiders but is structurally different: **deferred-payment sales (Murabaha)**.

**Example:**
- You want to buy a laptop today, but you can't pay 60,000 BDT now.
- A conventional bank would lend you 60,000 at, say, 15% APR. You pay 6,000 interest over the year. **Haram.**
- An Islamic bank does this instead: it *buys* the laptop for 60,000, takes ownership for a moment, then *sells* it to you for 66,000 — payable in 12 monthly installments of 5,500. **Halal.**

To a naive observer these look identical (you pay 6,000 extra in both cases). But the Islamic structure is fundamentally different:

1. The bank takes **actual ownership** of the laptop — even briefly — and during that moment, bears the risk if the laptop breaks
2. It's a **sale**, not a loan. The 6,000 markup is a *price difference*, not interest on money
3. The price is fixed at the start — the bank doesn't earn more if you delay or less if you prepay
4. The transaction is tied to a **real asset**, not pure money creation

The deeper principle: *you may price the same good differently when paid now vs paid later*. That's commerce. What you may **not** do is treat money itself as the good being sold.

### The famous hadith of the young camel

There's a beautiful narration that illuminates this perfectly:

> Abu Rafi' (RA) reported: "The Messenger of Allah ﷺ borrowed a young camel (bakr) from a man. Then camels of zakat came to him. He commanded me to repay the man with his camel. I said, 'I do not find but a strong, mature camel.' The Prophet ﷺ said, 'Give it to him. The best of people is the one who is best in repayment.'" (Sahih Muslim 1600)

The Prophet ﷺ borrowed a young camel and returned a more valuable mature one. **Wasn't that interest?**

No — and this is the legal nuance that defines Islamic finance:

- The extra value (the older, better camel) was **NOT pre-conditioned** in the original loan
- It was given as a *gift / generous repayment*, at the borrower's discretion
- If the lender had *required* a better camel as a condition → that would be riba
- Because it was the Prophet's ﷺ own initiative → it was the *opposite*: a virtue of generous repayment

This is why scholars say: **the predetermined excess is what makes it riba, not the excess itself.** If you borrow 100,000 BDT from a friend and later, out of gratitude, give them an extra 5,000 *unprompted*, that's permissible — even praised. If they *required* the 5,000 in the original contract, it becomes riba.

### How this applies to TVM in your life

Today you learned to discount future cash flows. The Islamic mindset uses the same tool — but with adjusted ethics:

| When evaluating... | TVM math says... | Islamic adjustment |
|---|---|---|
| A client offering to pay you later for a discount | Compute PV with your discount rate | Same — this is real trade, fine |
| A loan with interest | "Just compare nominal returns" | Forbidden; don't borrow / lend with interest |
| A Murabaha (Islamic finance markup) | "Compare to conventional rate" | Permitted; it's a real sale, not riba |
| A "guaranteed 20% per year" deposit | "High yield, sounds good" | Likely riba in disguise; investigate the underlying contract |
| Profit-share investment (Mudaraba/Musharaka) | "Variable returns are risky" | Permitted and encouraged — risk-sharing is the halal model |

The lesson: **TVM is a measurement tool, not an ethical justification**. You can use the math to evaluate any deal — but the *category* of the deal (loan vs trade vs partnership) is what determines whether it's halal.

### The Sahaba's approach to deferred payments

The Sahaba (RA) were active traders. They engaged in deferred-payment sales, partnerships, and lease agreements. The historical records show extensive use of:

- **Salam** — paying now for goods to be delivered later (forward sale)
- **Murabaha** — cost-plus sale
- **Mudaraba / Qirad** — profit-sharing partnership (Abdul Rahman bin Awf (RA) famously used this)

What's absent from their commercial life? Interest-bearing money loans for profit. That's the line that didn't get crossed — even though Arab pre-Islamic society had been heavily reliant on it.

### Practical takeaway

When someone offers you a financial product and the time-value math seems favorable — pause and ask the second question Islam adds:

> *"Is the return tied to a real asset or productive activity, with shared risk — or is someone just charging for the passage of time?"*

If the former: probably halal, evaluate normally.
If the latter: likely riba, walk away regardless of how good the rate looks.

---

## 📚 References & Sources

- **Brealey, Myers, Allen** — *Principles of Corporate Finance*. The standard graduate-level reference for TVM math.
- **CFA Institute curriculum** — Time Value of Money is the foundational section of CFA Level I. Standardized formulas used in this lesson.
- **Khan Academy** — *Time Value of Money* video series. Free, clear, accurate.
- **The Plain Bagel (YouTube)** — Richard Coffin's videos on present value and discount rates.
- **Mufti Taqi Usmani** — *An Introduction to Islamic Finance* (1998). The definitive accessible reference on Murabaha, Salam, and the distinction between interest and permissible time-related pricing.
- **AAOIFI Shariah Standards** — official rulings on Murabaha, deferred-payment sales, and what constitutes permissible markup.
- **Yusuf al-Qaradawi** — *Fiqh al-Zakat* and various works on contemporary Islamic finance — for the underlying jurisprudential discussions.
- **Quranic citations:** 2:275 ("Allah has permitted trade and forbidden riba").
- **Hadith citations:** Sahih Muslim 1600 (the young camel narration — *the best repayer*).
