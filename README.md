# Learn — Things These Days

A **learning-first** personal finance journey. Not a debt-payoff war plan. Not a get-rich-quick scheme. A patient, knowledge-led roadmap for a working freelancer in Bangladesh — building from concepts → tracking practice → income growth → small investing → deeper wealth knowledge → long-term compounding.

> **The big idea:** "You don't get rich by paying off debt. You get rich by building knowledge and skill that earns more than it spends. Debt is a symptom, not the disease."

---

## What's in this repo

### 📖 Roadmap (markdown files, read in order)

| # | File | What it gives you |
|---|---|---|
| 00 | `00-INDEX.md` | Map of everything |
| 01 | `01-where-you-are.md` | Honest snapshot — strengths + gaps |
| 02 | `02-doc-md-relationship.md` | How `doc.md` fits the journey |
| 03 | `03-the-learning-roadmap.md` | The 5-stage curriculum (the heart) |
| 04 | `04-what-to-learn-first.md` | Concept ordering — and what to skip |
| 05 | `05-resources.md` | Books, channels, apps by stage |
| 06 | `06-week-1-learning.md` | Day-by-day first week |
| 07 | `07-study-habits.md` | Daily / weekly / monthly discipline |
| 08 | `08-skill-and-income.md` | Stage 2 income deep-dive (90k → 3 lakh) |
| 09 | `09-concepts.md` | Foundational concepts glossary |
| 10 | `10-debt-awareness.md` | Debt as one chapter, not the book |
| 11 | `11-investing-when-ready.md` | What investing is, when to start |
| — | `doc.md` | The original advice that sparked this |

### 📊 Visual tracker

- `tracker.html` — Open in any browser (double-click works). Self-contained dashboard with:
  - **Dashboard** — concepts mastered, study items, logging streak, current stage, income/expenses/surplus/net worth
  - **Roadmap** — read all 12 files inside the browser (English or Bengali toggle)
  - **Concepts** — track the 10 foundational concepts (planned / learning / mastered) with your own notes per concept
  - **Study Log** — books, videos, courses, articles — track progress + completion
  - **Expenses** — daily logging with categories and need/want tags
  - **Income** — multi-currency freelance payment tracking with platform fees + BDT conversion
  - **Budget** — set monthly budgets by category, see real-time vs actual
  - **Net Worth** — monthly snapshots with trend chart
  - **Goals** — manual and auto-linked goals (debt-down, net worth, concepts mastered, etc.)
  - **Debt** — awareness only, plus a "what-if" avalanche payoff simulator
  - **Checklists** — Week 1 tasks + Stage milestones + monthly discipline
  - **Notes** — free-form journal with `#tag` filtering and search
  - Dark/light theme, JSON backup/restore, CSV export, keyboard shortcuts

All data stays in your browser via `localStorage`. Nothing is sent anywhere.

### 📋 Spreadsheet templates (`templates/`)

CSV files you can import directly into Google Sheets if you prefer external tracking:
- `debt-tracker.csv` — 4 debt buckets + monthly progress
- `expense-tracker.csv` — daily entries → auto-totals
- `net-worth-tracker.csv` — monthly snapshots with deltas

### 🇧🇩 Bengali versions (`bengali/`)

Core files in Bengali — index, current state, roadmap, week 1, and concepts glossary. The tracker itself has a Bengali language toggle for in-app reading.

---

## How to start (real, today)

1. **Open `tracker.html`** in your browser. Bookmark it.
2. **Read `00-INDEX.md`** in the Roadmap tab. Then `01-where-you-are.md`. Then `03-the-learning-roadmap.md`.
3. **Open the Checklists tab.** Start Day 1 of Week 1.
4. **Open the Concepts tab.** You'll work through 10 concepts over the next 8 weeks.
5. **Daily 15 minutes:** log expenses (5 min) + study one concept (10 min). That's the whole habit.
6. **Weekly Sunday 30 minutes:** review with spouse.

That's it. Start. Don't read more than this until you've done Day 1.

---

## The 5 stages in one paragraph

**Stage 0 (Months 1–2):** internalize 10 foundational concepts. No money moves. **Stage 1 (Month 2–3):** track every taka of income and expense for 30 days. **Stage 2 (Month 3–9):** climb the income ladder — niche, raise rates, productize. **Stage 3 (Month 6–18):** small investing experiments — DPS, Sanchaypatra, observe DSE, buy first halal stock. **Stage 4 (Year 2+):** deep wealth knowledge — financial statements, valuation. **Stage 5 (Year 3+):** systematic investing, asset allocation, debt clears as a side-effect.

> **"Learn → Practice → Earn → Invest → Knowledge → Wealth. Skip a step, lose the war."**

---

## Tech

- Pure HTML/CSS/JS, no build, no server, no dependencies
- Single-file `tracker.html` — copy it anywhere, double-click to open
- LocalStorage persistence — `finance-tracker-v3`
- Backup/restore via JSON download/upload
- Works offline, no internet required
- Mobile responsive

---

## License

Personal. Use, fork, adapt freely for your own learning journey.
