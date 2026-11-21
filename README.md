# Student Budget Tracker

## Run it
1. Open this folder in Android Studio (File > Open).
2. In the Terminal tab run:  flutter create . --project-name student_budget_tracker
   (generates android/ ios/ web/ - it does not touch lib/ or pubspec.yaml)
3. flutter pub get
4. Pick an emulator and press Run.

## How the app works
- Register first: every new account starts EMPTY (no transactions, no budget, no commitments).
- Dashboard: balance, daily-limit warning, budget progress, donut chart of spending by category.
- Transactions: add / edit / delete (swipe left, with Undo), filter income/expense.
- Settings (gear icon):
  - Monthly spending budget
  - Monthly commitments: rent, utilities, bills, PayLater, loan, subscription.
    Each lasts 1-6 months, 1 year, or forever. Counted automatically in the budget.
  - Impulsive purchase alert: set a daily limit; saving an expense that takes the day's
    total over the limit shows a warning first (Cancel / Save anyway).
Data is kept in memory while the app is open.
