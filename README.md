# 📊 HR Analytics Dashboard (Power BI)

📌 Project Overview

This project presents an end-to-end HR Analytics Dashboard built using Python, SQL, and Power BI to analyze employee attrition, salary trends, and performance metrics. The goal is to help HR teams identify key drivers of attrition, understand compensation patterns, and make data-driven decisions for workforce management.

The dashboard is divided into two main analytical views:

Attrition Analysis
Salary & Performance Analysis


## 🧩End-to-End Workflow

Built an end-to-end HR Analytics solution integrating data processing, querying, and visualization:

Cleaned and pre-processed the IBM HR Employee Attrition dataset using Pandas
Performed SQL-based KPI calculations and validation
Designed an interactive Power BI dashboard with insights across attrition and performance

🔧 **Data Preparation (Python):**

- Removed duplicates and handled missing values
- Standardized column data types
- *Engineered key features:* Tenure, AgeGroup, IncomeBand
- *Output dataset:* The cleaned dataset used for SQL analysis and Power BI dashboarding:
   📁 [Download hr_final_clean.csv](./data/hr_final_clean.csv)


🗄️ **Data Analysis (SQL)**

- *Computed key KPIs*
  - Attrition rate by department  
  - Attrition by overtime  
  - Attrition by job role  

- *Created reusable SQL views* for seamless Power BI integration

📊 **Data Visualization (Power BI)**

Built a 2-page interactive dashboard:
- Attrition Insights
- Salary & Performance Trends
- *Implemented -* 
   Slicers (Job Role, Department, Age Group, Over Time), DAX measures for KPI calculations
- Enabled HR teams to identify high-risk employee segments and prioritize retention strategies

## 📂 Dataset & Resources

 IBM HR Analytics Employee Attrition Dataset (Kaggle)

 *Final Dataset* - 
 [Download hr_final_clean.csv](./data/hr_final_clean.csv) 

 **Project Files**
  - 📓 [EDA Notebook](./EDA_HR_Dataset.ipynb) – Data preprocessing & analysis  
  - 🗄️ [SQL Queries](./SQLQuery.sql) – KPI calculations and data extraction  

  






## 📊 Dashboard Structure

🔹**Page 1: Attrition Analysis**

*Key KPIs*
- Total Attrition Count: 237
- Attrition Rate: 16.12%
- Average Tenure: 7.01 years

*Insights*

- Overtime Impact: Employees working overtime show significantly higher attrition
- Age Group Risk: Highest attrition in 26–35 age group
- Department Trends:
  - R&D → Highest attrition
  - Sales → Moderate
  - HR → Lowest

🔹 **Page 2: Salary & Performance Analysis**

*Key KPIs*
- Average Monthly Income: 6503
- Average Job Satisfaction: 2.73
- Average Performance Rating: 3.15

*Insights*

- Salary Distribution:
  - Highest: Manager, Research Director
  - Lowest: Sales Representative
- Department Salary Trends:
  - Sales → Highest average income
- Pay Band Analysis:
  - Executive level earns the most
  - Entry level earns the least
- Job Satisfaction:
  - Highest in Healthcare roles
  - Lowest in HR
- Income vs Performance:
Weak correlation between salary and performance
## 🔍 Key Business Insights

- Overtime is a major driver of employee attrition
- Mid-career employees (26–35) are the most vulnerable group
- R&D and Sales departments require targeted retention strategies
- Higher compensation does not strongly correlate with better performance
- Job satisfaction varies slightly across roles but is lowest in HR
## 🚀 How to Use

- Download and open HR_Dash.pbix in Power BI Desktop
- Use slicers to filter by role, department, or demographics
- Navigate between:
  - Attrition Analysis
  - Salary & Performance
## 📁 Project Files

- HR_Dash.pbix → Power BI Dashboard
- hr_final_clean.csv → Cleaned dataset
- EDA_HR_Dataset.ipynb → Data preprocessing & EDA
- SQLQuery.sql → SQL queries & KPIs
