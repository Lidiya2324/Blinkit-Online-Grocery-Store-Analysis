# Blinkit Sales Analysis with Python 📊

## SQL Analysis
In addition to Python analysis, SQL was used to:
- Clean and standardize categorical fields (Item Fat Content)
- Calculate key KPIs such as Total Sales, Average Sales, and Average Rating
- Perform grouped analysis by fat content, outlet type, and establishment year

All SQL queries used in this project are available in the `sql/` folder.

## Project Overview
This project analyzes Blinkit retail sales data to uncover insights related to item performance, outlet characteristics, and customer behavior.  
The main objective is to identify trends and patterns that support better **inventory planning, marketing strategies, and outlet-level decision-making**.

---

## Tools & Technologies
- Python (Pandas, Matplotlib, Seaborn)
- Jupyter Notebook
- Microsoft Word (documentation)

---

## Dataset Description
- Retail sales dataset from Blinkit
- Total Rows: 8,523  
- Total Columns: 12  

### Key Fields
- Item Type  
- Item Fat Content  
- Sales  
- Outlet Size  
- Outlet Location Type  
- Outlet Establishment Year  
- Rating  

---

## Data Cleaning & Preparation
The following steps were performed using **Pandas**:
- Standardized fat content labels (e.g., `low fat` → `Low Fat`)
- Checked and handled missing values
- Removed duplicate records
- Verified and corrected numeric and categorical data types

---

## Key Performance Indicators (KPIs)
- **Total Sales:** $1,201,681  
- **Average Sales:** $141  
- **Number of Items Sold:** 8,523  
- **Average Customer Rating:** 4.0  

---

## Analysis & Visualizations

### Total Sales by Fat Content
- **Chart Type:** Pie Chart  
- **Insight:** Low Fat items contribute a larger share of total sales compared to Regular Fat items.

### Total Sales by Item Type
- **Chart Type:** Bar Chart  
- **Top Performers:**  
  - Fruits & Vegetables ($178,124)  
  - Snack Foods ($175,434)  
- **Lowest Performers:**  
  - Seafood ($9,078)  
  - Breakfast ($15,579)

### Fat Content by Outlet for Total Sales
- **Chart Type:** Stacked Column Chart  
- **Insight:** Tier 3 outlets generate the highest sales, particularly for Low Fat products.

### Total Sales by Outlet Establishment Year
- **Chart Type:** Line Chart  
- **Insight:** Sales increased steadily over time, with noticeable peaks around 2010 and 2020.

### Sales by Outlet Size
- **Chart Type:** Donut Chart  
- **Insight:** Medium-sized outlets dominate the overall sales distribution.

### Sales by Outlet Location
- **Chart Type:** Bar Chart  
- **Insight:** Tier 3 locations contribute the highest total sales.

---

## Key Insights & Recommendations
- Focus promotions on **Low Fat products** and top-performing item types such as **Fruits & Vegetables** and **Snack Foods**.
- Medium-sized outlets are major contributors and should be prioritized for inventory optimization.
- Newer outlets (established after 2010) show better performance.
- Tier 3 locations present strong growth opportunities and should receive additional support.

---

## Challenges & Learning Outcomes
- Improved data cleaning and transformation skills using Pandas
- Gained experience designing multiple chart types for different business questions
- Enhanced understanding of segmentation analysis based on outlet size, location, and age

---

## Author
**Lidiya Mitiku**  
Data Analyst | Python | Pandas | Data Visualization
