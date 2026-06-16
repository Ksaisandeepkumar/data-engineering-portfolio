# Sai Sandeep Kommi - Data Engineering Portfolio

## About

Data Engineer focused on building reliable data pipelines, lakehouse layers, data quality workflows, and analytics-ready datasets across healthcare, banking, and fintech domains.

This portfolio highlights practical data engineering projects using Python, PySpark, SQL concepts, Parquet, validation rules, deduplication, and Bronze/Silver/Gold architecture.

## Core Skills

- Python
- SQL
- PySpark / Spark SQL
- Pandas
- ETL / ELT pipelines
- Data quality validation
- Deduplication
- Bronze/Silver/Gold lakehouse architecture
- Parquet-based analytical outputs
- Healthcare claims data
- Banking credit risk data
- FinTech transaction risk data
- Git / GitHub

---

# Featured Data Engineering Projects

## 1. Healthcare Claims Intelligence Lakehouse

**Repository:** https://github.com/Ksaisandeepkumar/claims-intelligence-lakehouse

### Business Problem
Healthcare organizations process large volumes of claims data from source systems such as EDI feeds, claims platforms, provider systems, and payment systems. Raw claim records may contain missing identifiers, duplicate claim IDs, invalid financial fields, and inconsistent source-system data.

### What This Project Builds
A PySpark healthcare claims lakehouse that ingests raw claims, applies validation rules, removes duplicates, and creates Bronze, Silver, and Gold Parquet layers for claims analytics.

### Tech Stack

- Python 3.11
- PySpark
- Spark SQL DataFrame API
- Pandas
- Faker
- Parquet
- Data quality validation
- Bronze/Silver/Gold architecture

### Key Concepts Demonstrated

- Explicit schema enforcement
- Raw-to-curated lakehouse pipeline
- Claims data validation
- Duplicate claim_id removal
- Invalid financial record filtering
- Gold reporting metrics by claim_status and source_system

### Resume Bullet
Built a PySpark healthcare claims lakehouse that ingests raw claim records, validates missing identifiers and financial fields, removes duplicate claim IDs, and publishes Bronze, Silver, and Gold Parquet layers for claims analytics and reporting.

---

## 2. Real-Time Transaction Risk Platform

**Repository:** https://github.com/Ksaisandeepkumar/real-time-transaction-risk-platform

### Business Problem
FinTech and payment platforms process high-volume transaction events from mobile apps, web apps, card networks, and payment gateways. These events may contain duplicates, invalid amounts, delayed records, and high-risk transaction patterns.

### What This Project Builds
A PySpark transaction risk platform that processes raw transaction events, removes duplicate transaction IDs, assigns rule-based risk scores, and creates Gold-level risk summaries.

### Tech Stack

- Python 3.11
- PySpark
- Spark SQL DataFrame API
- Pandas
- Parquet
- Deduplication
- Rule-based risk scoring
- Bronze/Silver/Gold architecture

### Key Concepts Demonstrated

- Transaction event processing
- Duplicate transaction_id removal
- Risk score calculation
- LOW / MEDIUM / HIGH risk-band assignment
- Gold risk summary by risk_band and payment_method
- Analytical output creation for fraud/risk teams

### Resume Bullet
Built a PySpark transaction risk scoring platform that processes raw payment events, removes duplicate transaction IDs, assigns rule-based risk scores, and publishes Bronze, Silver, and Gold Parquet layers for fraud and risk analytics.

---

## 3. Credit Risk Reporting Platform

**Repository:** https://github.com/Ksaisandeepkumar/credit-risk-reporting-platform

### Business Problem
Banks and financial institutions need reliable credit risk reporting across loan portfolios. Raw loan data may include duplicate loan IDs, invalid loan amounts, out-of-range credit scores, missing customers, and delinquency records that must be validated before reporting.

### What This Project Builds
A PySpark credit risk reporting pipeline that validates raw loan records, assigns risk bands, and creates Gold-level portfolio exposure metrics.

### Tech Stack

- Python 3.11
- PySpark
- Spark SQL DataFrame API
- Pandas
- Parquet
- Credit risk rules
- Data validation
- Bronze/Silver/Gold architecture

### Key Concepts Demonstrated

- Banking loan portfolio processing
- Credit score validation
- Delinquency-based risk-band assignment
- Duplicate loan_id removal
- Total exposure reporting
- Gold metrics by loan_type and risk_band

### Resume Bullet
Built a PySpark credit risk reporting platform that validates raw loan portfolio data, removes duplicate loan IDs, assigns risk bands using credit score and delinquency rules, and publishes Bronze, Silver, and Gold Parquet layers for banking risk analytics.

---

# Additional Practice Projects

These projects support foundational data engineering skills:

- SQL Interview Prep
- Healthcare Claims Pipeline
- Healthcare ETL with Python
- Healthcare Pandas Transformations
- PySpark Healthcare Pipeline
- Airflow Healthcare Pipeline

---

# How to Run Featured Projects

Clone a project, create a Python virtual environment, install packages, and run the pipeline scripts.

Example:

```bash
python3.11 -m venv venv
source venv/bin/activate
pip install pyspark pandas faker
```

For each project, follow the README inside its repository.

---

# Recommended Review Order

If you are reviewing this portfolio for a Data Engineer role, start with:

1. Healthcare Claims Intelligence Lakehouse
2. Real-Time Transaction Risk Platform
3. Credit Risk Reporting Platform

These projects best represent healthcare, fintech, banking, PySpark, data validation, and lakehouse-style engineering experience.

---

## Contact

- GitHub: https://github.com/Ksaisandeepkumar
- Location: Fort Worth, TX
- Role Target: Data Engineer / Data Platform Engineer / Analytics Engineer
