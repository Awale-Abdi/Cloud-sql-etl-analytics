<h1 align="center">H1B Insights Engine: Cloud-Based SQL ETL & Labor Market Analytics (2M+ Records)</h1>

A full-stack **ETL and SQL analytics pipeline** developed as a **team project** during my Master’s in Business Analytics. I served as the **project lead** and was responsible for **all SQL coding**, including schema design, data transformation, and analytical querying. The project was built using **Power Query Editor**, **MySQL Workbench**, and a **cloud-hosted Azure MySQL database**. It involved designing a normalized schema, cleaning and loading multi-million row datasets using Power Query Editor, conducting SQL-based labor market analysis, and provisioning stakeholder access via a to the point report.

Together, we processed over **2 million labor market records** across four quarters of FY2022 to extract **actionable insights** for international students navigating the U.S. job market and H1B sponsorship process.

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
    - A **60 to 90 second video** showing command-line data upload
    - Or a **manual with screenshots**
  - Deliver an executive summary and report addressed to international F1 students using SQL analysis

---

## 📁 Project Structure

- **Datasets** – Unprocessed CSVs provided by the instructor  
  - LCA_Disclosure_Data_FY2022_Q1.csv  
  - LCA_Disclosure_Data_FY2022_Q2.csv  
  - LCA_Disclosure_Data_FY2022_Q3.csv  
  - LCA_Disclosure_Data_FY2022_Q4.csv  
  > 🔹 These files are compressed into `.7z` format and hosted on AWS S3 due to GitHub’s file size limits.

- **Outputs** – Cleaned datasets, documentation, schema files, and demo videos  
  - Final Cleaned Data.zip – Cleaned Excel files ready for SQL upload  
  - Executive Summary.docx – Final report with labor market insights  
  - Schema Screenshot.png – MySQL ERD diagram  
  - Schema.mwb – MySQL Workbench schema project file  
  - Command Prompt Video 1.mp4 – Upload demonstration  
  - Command Prompt Video 2.mp4 – Query demonstration  
  > 🔹 Final outputs are also hosted via AWS S3 for streamlined access and due to Github's file size limits.

---

## 🛠️ Tools Used

- 📊 **Power Query Editor** – for data cleaning and transformation  
- 🧩 **MySQL Workbench** – for schema design, SQL querying, and user management  
- ☁️ **Azure MySQL** – for cloud-based SQL deployment and database provisioning  
- ☁️ **AWS S3** – for hosting large raw and final datasets externally and linking them to GitHub  
- 📽️ **Command Prompt** – for demonstrating CLI-based data upload to Azure  
- 📝 **Microsoft Word** – for compiling the executive summary and final project documentation  

---

## 🔐 Access Management

Created and tested remote SQL credentials for instructor access:

```sql
CREATE USER 'prof_luis'@'%' IDENTIFIED BY 'clever_password';
GRANT SELECT ON h1b.* TO 'prof_luis';
```

--- 

### **Contact Me**

For questions or collaboration, reach out via:

- Awaleiabdi@outlook.com

- [LinkedIn](https://www.linkedin.com/in/awale-abdi/)
