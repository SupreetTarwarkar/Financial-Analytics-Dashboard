# Financial Analytics Dashboard

## Short Description / Purpose

An end-to-end **Financial Analytics Dashboard** built using **Microsoft Fabric** and **Power BI** to analyze **50,000 financial transactions**. The solution transforms raw financial and customer data into meaningful business insights, enabling analysis of transaction performance, customer behavior, financial KPIs, customer segmentation, and customer-level revenue performance to support data-driven business decisions.

---

# Tech Stack

The dashboard was built using the following tools and technologies:

- **Microsoft Fabric** : Data engineering, storage, and analytics platform
- **Dataflow Gen2** : Data ingestion and transformation
- **Fabric Warehouse** : Centralized data storage
- **SQL** : Data extraction and transformation
- **Power Query** : Data cleaning and transformation
- **Power BI** : Interactive dashboard development
- **DAX (Data Analysis Expressions)** : Business calculations and KPIs
- **Data Modeling** : Relationship management and analytical structure
- **Excel** : Source data preparation and validation

---

# Data Source

The dashboard uses a financial transactions dataset containing:

- 50,000 financial transactions
- 3,983 customers
- Customer demographic information
- Customer segments
- Occupation and income details
- Transaction amount
- Revenue, fee, and tax information
- Merchant categories
- Transaction status
- Transaction types
- State-wise geographic information

---

# Features / Highlights

## Business Problem

Financial institutions process thousands of customer transactions every day. Without a centralized analytics solution, it becomes difficult to monitor transaction performance, understand customer behavior, measure financial KPIs, identify revenue opportunities, and evaluate customer profitability across different regions.

---

## Goal of the Dashboard

- Monitor financial transaction performance
- Analyze customer demographics and segmentation
- Track transaction success and fraud metrics
- Evaluate transaction trends across different states
- Measure customer revenue performance
- Support data-driven business decision-making

---

# Walk Through of Key Visuals

## Home Page

- Project Overview
- Project Objectives
- Dashboard Navigation

---

## Business Overview

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

---

## Customer Analytics Overview

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

---

## Customer Performance Analytics

- Total Transactions
- Transaction Amount
- Fee Amount
- Tax Amount
- Revenue
- Average Revenue per Transaction
- Customer Performance Table
- Customer-wise Revenue Analysis
- Customer-wise Transaction Analysis

---

# Business Impact & Insights

- Monitor organization-wide transaction performance through business KPIs.
- Analyze customer demographics and behavioral patterns.
- Measure transaction success and fraud rates.
- Identify customer segments contributing higher business value.
- Evaluate customer profitability using revenue, fee, and tax metrics.
- Compare transaction activity across different states.
- Support faster, data-driven business decisions.

---

# Dashboard Screenshots

## Home Page

![Home Page](Images/1.%20Home%20Page.png)

---

## Business Overview

![Business Overview](Images/2.%20Business%20Overview.png)

---

## Customer Analytics Overview

![Customer Analytics](Images/3.%20Customer%20Analytics.png)

---

## Customer Performance Analytics

![Customer Performance](Images/4.%20Customer%20Performance.png)

---

# Dataset

The dashboard uses the following datasets:

- customers.csv
- finance_transactions.csv

Dataset files are available in the **Dataset** folder of this repository.

---

# SQL Scripts

The project includes SQL scripts used for data preparation and business analysis.

### data_preparation.sql

- Data cleaning
- Derived columns
- Customer segmentation
- Age Group categorization
- Income Range categorization
- Transaction Date transformation

### finance_analysis.sql

- KPI calculations
- Customer analysis
- Transaction analysis
- Revenue analysis
- Financial metrics
- Customer performance analysis

SQL files are available in the **SQL** folder of this repository.

---

# Power BI Report

The complete Power BI dashboard (.pbix) file is included in the **PBIX** folder of this repository.

- Financial Analytics Dashboard.pbix

The PBIX file can be downloaded to explore the report, data model, DAX measures, Power Query transformations, and interactive visualizations.
