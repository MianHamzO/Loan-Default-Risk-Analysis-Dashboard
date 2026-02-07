# Loan Default Risk Analysis Dashboard

## 📌 Project Overview
This project analyzes a bank loan dataset to identify key risk factors contributing to loan defaults.  
The objective is to support **loan approval, rejection, and monitoring decisions** using data-driven insights.

The project demonstrates an **end-to-end data analytics workflow** using:
- Python (Data Cleaning & EDA)
- SQL (Business Queries)
- Excel (Validation & Quick Reporting)
- Power BI (Executive Dashboard)

---

## 🧰 Tools & Technologies
- Python (Pandas, NumPy, Matplotlib)
- SQL (MySQL / PostgreSQL compatible queries)
- Microsoft Excel (Pivot Tables & Charts)
- Power BI (DAX, Dashboarding)

---

## 📂 Dataset
- Source: Kaggle (Loan Default Dataset)
- Records include:
  - Customer demographics
  - Income & credit score
  - Loan amount & interest rate
  - Employment type
  - Loan purpose
  - Default status (0 = No, 1 = Yes)

---

## 🐍 Phase 1: Python (Data Cleaning & EDA)

### Key Steps:
- Data loading and inspection
- Handling missing values
- Outlier detection & capping (IQR method)
- Feature engineering:
  - Income Group
  - Age Group
- Exploratory Data Analysis (EDA)

### Key Business Questions Answered:
- Does credit score impact default risk?
- Which income group defaults the most?
- How does employment type affect repayment?
- Which loan purposes are high risk?

🗄 Phase 2: SQL (Business Queries)
SQL Analysis Includes:

Default rate by loan purpose

Default rate by employment type

Average credit score of defaulters vs non-defaulters

Portfolio-level KPIs

Phase 3: Excel (Validation & Quick Reporting)
Excel Operations:

Pivot tables to validate Python & SQL results

Default rate by:

Loan Purpose

Employment Type

Simple bar charts for quick management reviews

📌 Excel was used to ensure cross-tool consistency and validation.

📈 Phase 4: Power BI (Executive Dashboard)
Dashboard Pages:

Page 1: Portfolio Overview
Total Loans
Default Rate
Average Loan Amount
Average Credit Score

Page 2: Risk Analysis
Default by Credit Score
Default by Income Group
Debt-to-Income vs Default

Page 3: High-Risk Segments
Employment Type Risk
Loan Purpose Risk
Co-signer Impact

🎯 Final Business Outcome

The dashboard helps decision-makers:
✅ Approve low-risk applicants
⚠️ Monitor medium-risk customers
❌ Reject high-risk loan applications

📁 Files Included

Python notebooks (Data Cleaning & EDA)

SQL queries

Excel validation file

Power BI dashboard (.pbix)
