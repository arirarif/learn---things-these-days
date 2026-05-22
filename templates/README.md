# Spreadsheet Templates

Three CSV files you can import directly into Google Sheets. They form the **data backbone** of your plan.

## How to import into Google Sheets
1. Go to [sheets.google.com](https://sheets.google.com) → **+ Blank**
2. **File → Import → Upload** → drag the CSV file
3. Choose **"Replace spreadsheet"** for a new file, or **"Insert new sheet(s)"** to add to an existing one
4. Open the file — formulas will be plain text, see below for which cells to convert

## The 3 templates

| File | Purpose | Used in stage |
|---|---|---|
| `debt-tracker.csv` | All 4 debts in one view; tracks balance, interest, payoff date | Stage 0 onward (build first) |
| `expense-tracker.csv` | Daily entries → automatic monthly category totals | Stage 0 onward (daily use) |
| `net-worth-tracker.csv` | Monthly snapshot of total assets − total debts | Stage 0 onward (monthly) |

## After importing — convert formulas to live formulas

Google Sheets imports formula text as plain strings. To activate them:
1. Click the cell with the formula
2. Delete the `=` at the start, then re-type `=` — Sheets will recognize it
3. Or: select the column, then **Format → Number → Automatic**

The formulas in this template use only basic Google Sheets functions: `SUM`, `IF`, `SUMIF`, `TODAY`, `DAYS`. They all work in Google Sheets, Excel, and LibreOffice.

## Tip
After importing, **bookmark each spreadsheet on your phone home screen** (Chrome → ⋮ → Add to Home screen). Daily expense entry takes 30 seconds when the app is one tap away.
