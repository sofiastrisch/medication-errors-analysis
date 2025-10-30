# medication-errors-analysis
SQL-based analysis of medication error trends and severity patterns using mock healthcare data.
Medication Error Analysis Using SQL

## Overview
This project analyzes patterns and contributing factors behind medication errors using SQL queries on a de-identified mock dataset (`MOCK_DATA`).  
The goal is to identify high-risk areas, error trends, and potential targets for intervention to improve medication safety in healthcare settings.

## Dataset
The dataset represents mocked hospital medication error reports, containing variables such as:

- drug_name  
- error_type  
- severity  
- nurse_shift  
- patient_age  
- patient_sex  
- department  
- outcome  

The dataset file is included in this repository under [`data/MOCK_DATA.csv`](./data/MOCK_DATA.csv).

> **Note:** All data used are anonymized and fully simulated. No real patient or hospital information is included.

## SQL Queries
All analyses were performed in SQL, and visualizations were created in Google Sheets based on query outputs.

| # | Query Title | Description | File |
|---|--------------|-------------|------|
| 1 | Top 5 Drugs with Most Errors | Identifies the medications most frequently associated with errors. | [`queries/01_top_5_drugs.sql`](./queries/01_top_5_drugs.sql) |
| 2 | Most Common Error Types | Shows which error types (e.g., dosage, timing, documentation) occur most often. | [`queries/02_error_types.sql`](./queries/02_error_types.sql) |
| 3 | Severity Distribution | Displays the overall distribution of error severity levels. | [`queries/03_severity_distribution.sql`](./queries/03_severity_distribution.sql) |
| 4 | Errors by Nurse Shift | Compares total error counts between day, evening, and night shifts. | [`queries/04_errors_by_shift.sql`](./queries/04_errors_by_shift.sql) |
| 5 | Severity Distribution by Age Group | Examines how error severity differs across child, adult, and elderly patients. | [`queries/05_severity_by_age_group.sql`](./queries/05_severity_by_age_group.sql) |
| 6 | Outcome Distribution by Shift | Cross-analyzes outcomes (e.g., near miss, harm, recovery) by nurse shift. | [`queries/06_outcome_by_shift.sql`](./queries/06_outcome_by_shift.sql) |
| 7 | Top 5 Departments with Most Errors | Highlights departments with the highest number of recorded errors. | [`queries/07_top_departments.sql`](./queries/07_top_departments.sql) |
| 8 | Errors by Patient Sex | Compares error frequency between male and female patients. | [`queries/08_errors_by_sex.sql`](./queries/08_errors_by_sex.sql) |

## Visualizations
Eight charts were generated in Google Sheets based on SQL outputs, including bar charts, stacked column charts, and pie charts.

| Chart | Title | File |
|-------|--------|------|
| 1 | Top 5 Drugs with Most Errors | [`visualizations/top_5_drugs.png`](./visualizations/top_5_drugs.png) |
| 2 | Most Common Error Types | [`visualizations/error_types.png`](./visualizations/error_types.png) |
| 3 | Severity Distribution | [`visualizations/severity_distribution.png`](./visualizations/severity_distribution.png) |
| 4 | Errors by Nurse Shift | [`visualizations/errors_by_shift.png`](./visualizations/errors_by_shift.png) |
| 5 | Severity Distribution by Age Group | [`visualizations/severity_by_age_group.png`](./visualizations/severity_by_age_group.png) |
| 6 | Outcome Distribution by Shift | [`visualizations/outcome_by_shift.png`](./visualizations/outcome_by_shift.png) |
| 7 | Top 5 Departments with Most Errors | [`visualizations/top_departments.png`](./visualizations/top_departments.png) |
| 8 | Errors by Patient Sex | [`visualizations/errors_by_sex.png`](./visualizations/errors_by_sex.png) |

## How to Reproduce
1. Load the `MOCK_DATA` table into your SQL environment (e.g., PostgreSQL, MySQL, SQLite).  
2. Run each query from the `queries` folder.  
3. Export query results to a CSV or copy into Google Sheets.  
4. Create charts following the examples in the `visualizations` folder.

## Key Insights
- A small number of drugs account for a large share of errors.  
- Night shifts report slightly more moderate-severity errors.  
- Adult patients show the widest severity range compared to children and the elderly.  
- Documentation and administration errors are the most common types.

## Skills Demonstrated
- SQL query design and aggregation  
- Data cleaning and categorization  
- Exploratory data analysis  
- Data visualization using Google Sheets  
- Healthcare data interpretation

## Author
**Sofia Strisch**  
Toronto, Canada  
Registered Nurse | Data & Health Analytics Enthusiast
