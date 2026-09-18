<div align="center"><h1>Financial Analytics Dashboard</h1></div>

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>SHORT DESCRIPTION / PURPOSE</b></div>

An end-to-end **Financial Analytics Dashboard** built using **Microsoft Fabric**, **Power BI**, and **SQL** to analyze **50,000 financial transactions**. The solution transforms raw financial and customer data into actionable insights, enabling organizations to monitor transaction performance, customer behavior, financial KPIs, customer segmentation, and customer-level revenue performance for data-driven decision-making.

<div align="center"><h1>Tech Stack</h1></div>

The dashboard was built using the following tools and technologies:

- **Microsoft Fabric** : Data engineering, storage, and analytics platform
- **Dataflow Gen2** : Data ingestion and transformation
- **Fabric Warehouse** : Centralized data storage
- **Power BI** : Interactive data visualization and reporting
- **SQL** : Data extraction and transformation
- **Power Query** : Data cleaning and transformation
- **DAX (Data Analysis Expressions)** : Business calculations and KPI measures
- **Data Modeling** : Relationship management and analytical structure
- **Excel** : Source data preparation and validation

<div align="center"><h1>Data Source</h1></div>

The dashboard uses a financial transactions dataset containing:

- 50,000 financial transactions
- 3,983 customers
- Customer demographic information
- Customer segmentation
- Transaction amount, fee, tax, and revenue details
- Merchant category information
- Transaction status
- Transaction type
- State-wise geographic information

<div align="center"><h1>Features / Highlights</h1></div>

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>BUSINESS PROBLEM</b></div>

Financial institutions generate thousands of customer transactions every day. However, monitoring financial performance, understanding customer behavior, tracking transaction success, identifying fraud trends, and evaluating customer profitability become challenging without a centralized analytics platform.

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>GOAL OF THE DASHBOARD</b></div>

- Monitor financial transaction performance
- Analyze customer demographics and segmentation
- Track revenue, fee, and tax metrics
- Measure transaction success and fraud rates
- Evaluate state-wise business performance
- Analyze customer-level profitability
- Support data-driven business decisions

<div align="center"><h1>Walk Through of Key Visuals</h1></div>

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>LANDING PAGE</b></div>

- Project Overview
- Project Objectives
- Interactive Dashboard Navigation

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>BUSINESS OVERVIEW</b></div>

- Total Transactions
- Total Customers
- Total Transaction Amount
- Success Rate
- Fraud Rate
- Average Transaction Amount
- Monthly Transaction Trend
- Transaction Status Distribution
- Transaction Type Analysis
- Transactions by Merchant Category
- Transactions by Gender
- Transactions by State

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>CUSTOMER ANALYTICS OVERVIEW</b></div>

- Retail Customers
- Premium Customers
- SME Customers
- Corporate Customers
- Wealth Customers
- Customers by Income Range
- Customers by Occupation
- Customers by Age Group
- Customers by Merchant Category
- Customers by State
- Customers by Transaction Type

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>CUSTOMER PERFORMANCE ANALYTICS</b></div>

- Total Transactions
- Transaction Amount
- Fee Amount
- Tax Amount
- Revenue
- Average Revenue per Transaction
- Customer-wise Revenue Analysis
- Customer-wise Transaction Analysis
- Detailed Customer Performance Table

<div align="center"><h1>Business Impact & Insights</h1></div>

- Analyzed **50,000 financial transactions** across **3,983 customers**, processing a total transaction value of **₹455.53M**.
- Achieved an overall **85.74% transaction success rate**, while identifying a **1.26% fraud rate** for monitoring transaction quality and risk.
- Calculated an **average transaction amount of ₹9.11K**, providing insights into customer spending behavior.
- Segmented customers into **Retail (2,703)**, **Premium (895)**, **SME (780)**, **Corporate (374)**, and **Wealth (248)** customer categories.
- Evaluated customer profitability using **₹456.39M revenue**, **₹726.24K fee amount**, and **₹130.74K tax amount**.
- Compared transaction activity across multiple states to identify regional business performance and customer distribution.
- Enabled customer-level performance benchmarking through interactive revenue and transaction analytics to support strategic financial decision-making.

<div align="center"><h1>Dashboard Screenshots</h1></div>

<div align="center"><b>Landing Page</b></div>

![Landing Page](Images/1.%20Home%20Page.png)

<div align="center"><b>Business Overview</b></div>

![Business Overview](Images/2.%20Business%20Overview.png)

<div align="center"><b>Customer Analytics Overview</b></div>

![Customer Analytics Overview](Images/3.%20Customer%20Analytics.png)

<div align="center"><b>Customer Performance Analytics</b></div>

![Customer Performance Analytics](Images/4.%20Customer%20Performance.png)

<div align="center"><h1>Dataset</h1></div>

The dashboard uses customer and financial transaction datasets containing:

- customers.csv
- finance_transactions.csv

Dataset files are available in the **Dataset** folder of this repository.

<div align="center"><h1>SQL Scripts</h1></div>

The project includes SQL scripts used for data preparation and transformation.

<div align="center"><b>data_preparation.sql</b></div>

- Data Cleaning
- Data Transformation
- Derived Columns
- Customer Segmentation
- Age Group Categorization
- Income Range Categorization
- Transaction Date Transformation

<div align="center"><b>finance_analysis.sql</b></div>

- KPI Calculations
- Customer Analysis
- Transaction Analysis
- Revenue Analysis
- Financial Performance Analysis
- Customer Performance Analysis

SQL files are available in the **SQL** folder of this repository.

<div align="center"><h1>Power BI Report</h1></div>

The complete Power BI dashboard file is included in this repository.

- Financial_Analytics_Dashboard.pbix

The PBIX file can be downloaded to explore the report, data model, DAX measures, Power Query transformations, and interactive visualizations.

<div align="center"><h1>Project Walkthrough Video</h1></div>

A complete walkthrough of the Microsoft Fabric and Power BI implementation can be viewed using the link below:

**https://drive.google.com/file/d/1TH_XSJKhqvtIDL_peIvsGN03T-RDyEfg/view?usp=sharing**

The walkthrough covers:

- Dataflow Gen2
- Fabric Warehouse
- SQL Transformations
- Data Modeling
- DAX Measures
- Semantic Model
- Power BI Dashboard Development

<div align="center"><img src="https://raw.githubusercontent.com/SupreetTarwarkar/SupreetTarwarkar/main/Profile-Assets/section-line.svg" width="82%" alt="section divider"/></div>
<div align="center"><b>AUTHOR</b></div>

**Supreet Jayant Tarwarkar**

- [GitHub](https://github.com/SupreetTarwarkar)
- [LinkedIn](https://www.linkedin.com/in/supreettarwarkar/)
