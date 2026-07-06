# Financial Analytics Dashboard

## Short Description / Purpose

An end-to-end **Financial Analytics Dashboard** built using **Microsoft Fabric**, **Power BI**, and **SQL** to analyze **50,000 financial transactions**. The solution transforms raw financial and customer data into actionable insights, enabling organizations to monitor transaction performance, customer behavior, financial KPIs, customer segmentation, and customer-level revenue performance for data-driven decision-making.

---

# Tech Stack

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

---

# Data Source

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

---

# Features / Highlights

## Business Problem

Financial institutions generate thousands of customer transactions every day. However, monitoring financial performance, understanding customer behavior, tracking transaction success, identifying fraud trends, and evaluating customer profitability become challenging without a centralized analytics platform.

---

## Goal of the Dashboard

- Monitor financial transaction performance
- Analyze customer demographics and segmentation
- Track revenue, fee, and tax metrics
- Measure transaction success and fraud rates
- Evaluate state-wise business performance
- Analyze customer-level profitability
- Support data-driven business decisions

---

# Walk Through of Key Visuals

## Landing Page

- Project Overview
- Project Objectives
- Interactive Dashboard Navigation

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
- Customer-wise Revenue Analysis
- Customer-wise Transaction Analysis
- Detailed Customer Performance Table

---

# Business Impact & Insights

- Analyzed **50,000 financial transactions** across **3,983 customers**, processing a total transaction value of **₹455.53M**.
- Achieved an overall **85.74% transaction success rate**, while identifying a **1.26% fraud rate** for monitoring transaction quality and risk.
- Calculated an **average transaction amount of ₹9.11K**, providing insights into customer spending behavior.
- Segmented customers into **Retail (2,703)**, **Premium (895)**, **SME (780)**, **Corporate (374)**, and **Wealth (248)** customer categories.
- Evaluated customer profitability using **₹456.39M revenue**, **₹726.24K fee amount**, and **₹130.74K tax amount**.
- Compared transaction activity across multiple states to identify regional business performance and customer distribution.
- Enabled customer-level performance benchmarking through interactive revenue and transaction analytics to support strategic financial decision-making.

---

# Dashboard Screenshots

### Landing Page

![Landing Page](Images/1.%20Home%20Page.png)

### Business Overview

![Business Overview](Images/2.%20Business%20Overview.png)

### Customer Analytics Overview

![Customer Analytics Overview](Images/3.%20Customer%20Analytics.png)

### Customer Performance Analytics

![Customer Performance Analytics](Images/4.%20Customer%20Performance.png)

---

# Dataset

The dashboard uses customer and financial transaction datasets containing:

- customers.csv
- finance_transactions.csv

Dataset files are available in the **Dataset** folder of this repository.

---

# SQL Scripts

The project includes SQL scripts used for data preparation and transformation.

### data_preparation.sql

- Data Cleaning
- Data Transformation
- Derived Columns
- Customer Segmentation
- Age Group Categorization
- Income Range Categorization
- Transaction Date Transformation

### finance_analysis.sql

- KPI Calculations
- Customer Analysis
- Transaction Analysis
- Revenue Analysis
- Financial Performance Analysis
- Customer Performance Analysis

SQL files are available in the **SQL** folder of this repository.

---

# Power BI Report

The complete Power BI dashboard file is included in this repository.

- Financial_Analytics_Dashboard.pbix

The PBIX file can be downloaded to explore the report, data model, DAX measures, Power Query transformations, and interactive visualizations.

---

# Project Walkthrough Video

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
