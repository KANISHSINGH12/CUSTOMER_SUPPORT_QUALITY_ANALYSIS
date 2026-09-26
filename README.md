# 📊 Customer Support Analysis

An end-to-end **Customer Support Analytics** project using **Python, SQL, and Power BI** to analyze customer tickets, support teams, response performance, and key customer-service metrics.

The project combines **data analysis, SQL querying, Python-based data exploration, and an interactive Power BI dashboard** to generate meaningful insights from customer support data.

---

<p align = "center">
 <image src = https://github.com/KANISHSINGH12/CUSTOMER_SUPPORT_QUALITY_ANALYSIS/blob/main/IMAGE/Screenshot%202026-09-26%20130735.png "widh="100%" alt = "RETAIL">

https://github.com/KANISHSINGH12/CUSTOMER_SUPPORT_QUALITY_ANALYSIS/blob/main/IMAGE/Screenshot%202026-09-26%20130735.png

## 🚀 Project Overview

Customer support teams handle a large number of customer tickets every day. Analyzing these tickets helps organizations understand:

* How many support tickets are being received
* How quickly tickets are resolved
* Which teams handle the highest workload
* Which issues occur most frequently
* How customer support performance changes over time
* Where improvements can be made in the support process

This project analyzes customer support data and presents the findings through **Python analysis, SQL queries, and a Power BI dashboard**.

---

## 🎯 Project Objectives

The main objectives of this project are:

* Analyze customer support ticket data
* Understand ticket volume and trends
* Analyze support team performance
* Measure response and resolution performance
* Identify common customer issues
* Perform data cleaning and transformation
* Use SQL for business-oriented analysis
* Create meaningful KPIs
* Build an interactive Power BI dashboard
* Generate actionable business insights

---

## 🛠️ Technologies & Tools

| Technology          | Purpose                         |
| ------------------- | ------------------------------- |
| 🐍 Python           | Data analysis and preprocessing |
| 📊 Pandas           | Data manipulation               |
| 🔢 NumPy            | Numerical analysis              |
| 📈 Matplotlib       | Data visualization              |
| 🎨 Seaborn          | Statistical visualization       |
| 🗄️ SQL             | Data querying and analysis      |
| 📊 Power BI         | Interactive dashboard           |
| 📓 Jupyter Notebook | Exploratory data analysis       |
| 📁 CSV              | Dataset storage                 |

---

## 📂 Project Structure

```text
Customer-Support-Analysis/
│
├── Customer Support Analysis.ipynb
├── Customer Support Analysis.pbix
├── Customer Support.csv
├── Customer support.sql
├── teams.csv
├── tickets.csv
│
├── Screenshot 2026-09-26 121530.png
├── Screenshot 2026-09-26 123033.png
│
└── README.md
```

---

## 🔄 Project Workflow

```text
Raw Customer Support Data
          ↓
     Data Cleaning
          ↓
   Data Transformation
          ↓
   Exploratory Analysis
          ↓
     SQL Analysis
          ↓
    KPI Calculation
          ↓
    Power BI Dashboard
          ↓
    Business Insights
```

---

# 🐍 Python Data Analysis

The Jupyter Notebook is used for exploring and analyzing the customer support dataset.

### Key activities

* Data loading
* Data inspection
* Data cleaning
* Missing-value analysis
* Data type conversion
* Feature exploration
* Statistical analysis
* Trend analysis
* Visualization

Example libraries used:

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
```

---

# 🗄️ SQL Analysis

SQL is used to perform business-oriented analysis on the customer support data.

The SQL analysis focuses on questions such as:

* How many tickets are generated?
* Which support teams handle the most tickets?
* What are the most common ticket categories?
* Which teams have higher workloads?
* How are tickets distributed across different categories?
* What trends can be identified from ticket data?

Example:

```sql
SELECT
    team,
    COUNT(*) AS total_tickets
FROM tickets
GROUP BY team
ORDER BY total_tickets DESC;
```

---

# 📊 Power BI Dashboard

An interactive **Power BI dashboard** was developed to provide a clear overview of customer support performance.

### Dashboard Features

* Total Tickets
* Support KPIs
* Ticket trends
* Team performance
* Ticket distribution
* Category analysis
* Customer support insights
* Interactive filtering

The dashboard allows users to interact with the data and analyze customer-support performance from different perspectives.

---

## 📌 Key KPIs

The project focuses on important customer-support metrics such as:

### 🎫 Total Tickets

Total number of customer support tickets received.

### ⏱️ Response Performance

Analysis of how quickly customer requests are handled.

### ✅ Resolution Performance

Analysis of ticket resolution and completion.

### 👥 Team Workload

Comparison of ticket volumes handled by different support teams.

### 📂 Ticket Categories

Identification of frequently occurring customer-support issues.

---

# 📈 Business Insights

The analysis can help support teams identify:

* High-volume support periods
* Teams handling large ticket workloads
* Frequently occurring customer issues
* Areas where response performance can be improved
* Support categories requiring additional attention
* Opportunities to improve the overall customer experience

---

# 📷 Dashboard Preview

Add your Power BI dashboard screenshots here:

```markdown
![Customer Support Dashboard](Screenshot%202026-09-26%20121530.png)

![Customer Support Analysis](Screenshot%202026-09-26%20123033.png)
```

---

# 📁 Dataset

The repository contains customer-support datasets used for analysis:

* `Customer Support.csv`
* `tickets.csv`
* `teams.csv`

These datasets are used across the Python, SQL, and Power BI portions of the project.

---

# ▶️ How to Run the Project

## 1. Clone the repository

```bash
git clone https://github.com/TrivediMan/Customer-Support-Analysis.git
```

## 2. Navigate to the project

```bash
cd Customer-Support-Analysis
```

## 3. Install required Python libraries

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

## 4. Open Jupyter Notebook

```bash
jupyter notebook
```

Open:

```text
Customer Support Analysis.ipynb
```

## 5. SQL Analysis

Open:

```text
Customer support.sql
```

and execute the queries using your preferred SQL environment.

## 6. Power BI

Open:

```text
Customer Support Analysis.pbix
```

in **Microsoft Power BI Desktop**.

---

# 💡 Skills Demonstrated

This project demonstrates practical skills in:

* Data Cleaning
* Data Preprocessing
* Exploratory Data Analysis
* Data Visualization
* SQL
* Power BI
* KPI Development
* Business Analysis
* Dashboard Development
* Data Storytelling
* Customer Support Analytics

---

# 📌 Project Highlights

```text
✔ Python-based Data Analysis
✔ SQL Business Analysis
✔ Power BI Dashboard
✔ Customer Support KPI Analysis
✔ Team Performance Analysis
✔ Ticket Trend Analysis
✔ Data Visualization
✔ End-to-End Analytics Workflow
```

---

# 👨‍💻 Author

**KANISH SINGH**

**GRID:10040**

---

## ⭐ If you find this project useful

Feel free to ⭐ star the repository and explore the analysis.

---

### 📚 Project Category

**Data Analytics | Customer Support Analytics | Python | SQL | Power BI | Business Intelligence**

VIDEO LINK : https://drive.google.com/file/d/1CXaZtk8sOI9UAgvvIYpd9c_bFREYt106/view?usp=drive_link
