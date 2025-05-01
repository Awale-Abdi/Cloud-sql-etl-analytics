# Cloud SQL ETL & Analytics Pipeline (2M+ Records)

A full-stack **ETL and SQL analytics pipeline** built using **Power Query Editor**, **MySQL Workbench**, and a **cloud-hosted Azure MySQL database**. This project was completed as part of my Master’s in Business Analytics and involved designing a normalized schema, cleaning and loading multi-million row datasets, conducting SQL-based labor market analysis, and provisioning stakeholder access.

I processed over **2 million labor market records** across four quarters of FY2022 to extract **actionable insights** for international students navigating the U.S. job market and H1B sponsorship process.

---

## 🎯 Objective

To clean, normalize, upload, and analyze high-volume labor data (4 CSVs x ~500K rows) and extract insights related to:
- Prevailing wages
- Willful violator impact
- State-level job application trends
- High-demand and high-paying occupations

---

## 🧾 Project Scope

- **Raw Data**: 4 CSV files with ~500,000 rows and 90+ columns each  
  - LCA_Disclosure_Data_FY2022_Q1.csv  
  - LCA_Disclosure_Data_FY2022_Q2.csv  
  - LCA_Disclosure_Data_FY2022_Q3.csv  
  - LCA_Disclosure_Data_FY2022_Q4.csv  

- **Requirements**:
  - Upload all data to a **cloud-hosted SQL server (Azure MySQL)**
  - Perform data transformation using either:
    - `INSERT/UPDATE/DELETE` SQL commands  
    - Or Power Query Editor connected to a local SQL database
  - Build a normalized schema from scratch in **MySQL Workbench**
  - Create a **read-only user** for the professor to verify cloud database access
  - Submit either:
    - A **60-second video** showing command-line data upload
    - Or a **manual with screenshots**
  - Deliver an executive summary and report addressed to international F1 students using SQL analysis

---

## 📁 Project Structure

- **Raw Data** – Unprocessed CSVs from instructor  
  - `LCA_Disclosure_Data_FY2022_Q1.csv`  
  - `LCA_Disclosure_Data_FY2022_Q2.csv`  
  - `LCA_Disclosure_Data_FY2022_Q3.csv`  
  - `LCA_Disclosure_Data_FY2022_Q4.csv`

- **Final Data** – All deliverables and cleaned outputs  
  -  `Final Cleaned Data.zip` – Cleaned Excel files ready for SQL upload  
  - `All Cleaned Data.zip` – Compressed backup of all cleaned files  
  - `Command Prompt Video 1.mp4` – Upload Demonstration
  - `Command Prompt Video 2.mp4` – Query Demonstration
  - `Executive Summary.docx` – Final report with labor market insights  
  - `Schema Screenshot.png` – MySQL ERD diagram  
  - `Schema.mwb` – MySQL Workbench schema project file  

---

## 🛠️ Tools Used

- 📊 **Power Query Editor** – for data cleaning and transformation
- 🧩 **MySQL Workbench** – for schema design, SQL querying, and user management
- ☁️ **Azure MySQL** – for cloud deployment and multi-user access
- 📽️ **Command Prompt** – for demonstrating CLI-based data upload
- 📝 Microsoft Word – for compiling the executive summary and visualizing key query results in report format

---

## 🔐 Access Management

Created and tested remote SQL credentials for instructor access:

```sql
CREATE USER 'prof_luis'@'%' IDENTIFIED BY 'clever_password';
GRANT SELECT ON h1b.* TO 'prof_luis';
