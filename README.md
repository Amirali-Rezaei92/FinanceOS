🚀 FinanceOS — Personal Financial Operating System
A premium, dark-mode-first personal financial operating system built with Apple's latest native technologies.

✨ Overview
FinanceOS is an elite, production-grade iOS and iPadOS personal finance management application. Designed from the ground up using a hybrid aesthetic inspired by Apple Wallet, Revolut, Notion, and Apple Health, it delivers high-performance wealth tracking, debt monitoring, installment planning, and real-time analytics with exquisite Apple-level UI/UX polish.

🎨 Key Features
💼 Total Net Worth & Bento Dashboard: Real-time calculation of total net worth, assets, active debts, cash flow, and monthly trends.

💳 Account Management: Track multiple bank accounts and cash wallets with custom color gradients, currencies, and instant fund transfers.

📊 Income & Expense Tracking: Comprehensive ledger supporting categorization, notes, and seamless SwiftData synchronization.

📉 Debts & Installments: Dedicated trackers for borrowed/lent funds and upcoming monthly installment commitments with progress indicators.

📈 Advanced Reports & Charts: Native Swift Charts integration for visual cash flow and monthly spending patterns.

🔒 Privacy Mode & Security: One-tap privacy eye toggle to mask sensitive balances, paired with Face ID readiness structure.

📂 Excel/CSV Sync: Import financial history and transactions directly from external spreadsheets.

🛠️ Tech Stack & Architecture
Language: Swift 6 (Strict concurrency & MainActor isolation)

UI Framework: SwiftUI with custom Glassmorphism and Apple Human Interface Guidelines

Data Persistence: SwiftData (Local-first, cloud-sync-ready schema)

State Management: Modern @Observable architecture (Observation framework)

Data Visualization: Apple Charts Framework

Design System: Custom Dark Theme (#030712 background, #111827 cards, #22C55E emerald accent)

📁 Project Structure
Plaintext
FinanceOS/
├── App/                  # App entry point & AppDelegate setup
├── Models/               # SwiftData models (Account, Transaction, Debt, Installment, Goal)
├── Services/             # Database, notifications, currency formatter & Excel sync services
├── DesignSystem/         # Theme tokens, colors and styling extensions
├── Components/           # Reusable glass cards, custom buttons & UI components
├── ViewModels/           # Swift 6 @Observable view models
├── Views/                # Modular screens (Dashboard, Accounts, Transactions, Debts, Reports, Settings)
└── Utils/                # App helpers & extensions
⚙️ Installation & Setup
Clone the repository:

Bash
git clone [https://github.com/your-username/FinanceOS.git](https://github.com/your-username/FinanceOS.git)
Open in Xcode:
Make sure you are using Xcode 16+ with support for iOS 18 SDK.

Bash
cd FinanceOS
open FinanceOS.xcodeproj
Build & Run:
Select your preferred target simulator (e.g., iPhone 18 Pro) and press Cmd + R.

🗺️ Roadmap & Phases
[x] Phase 1: Project Architecture & Swift 6 Setup

[x] Phase 2: SwiftData Schema & Relationships (Account, Transaction, Debt, Installment)

[x] Phase 3: Dark Mode Glassmorphism Design System & Components

[x] Phase 4: Dashboard & Core Modules (Accounts, Transactions, Debts)

[x] Phase 5: Excel/CSV Import & Sync Services

[ ] Phase 6: iOS Lock Screen Widgets & Live Activities

[ ] Phase 7: iCloud CloudKit Sync & TestFlight Release

📄 License
Distributed under the MIT License. See LICENSE for more information.
