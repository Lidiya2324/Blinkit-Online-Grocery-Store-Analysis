-- View all data
SELECT * FROM ['BlinkIT Grocery Data$'];

--------------------------------------------------
-- Data Cleaning
--------------------------------------------------
UPDATE ['BlinkIT Grocery Data$']
SET [Item Fat Content] =
    CASE
        WHEN [Item Fat Content] IN ('LF', 'low fat') THEN 'Low Fat'
        WHEN [Item Fat Content] = 'REG' THEN 'Regular'
        ELSE [Item Fat Content]
    END;

-- Validate cleaning
SELECT DISTINCT [Item Fat Content]
FROM ['BlinkIT Grocery Data$'];

--------------------------------------------------
-- KPI Calculations
--------------------------------------------------

-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM ['BlinkIT Grocery Data$'];

-- Average Sales
SELECT AVG(Sales) AS Avg_Sales
FROM ['BlinkIT Grocery Data$'];

-- Number of Items Sold
SELECT COUNT(*) AS No_of_Items
FROM ['BlinkIT Grocery Data$'];

-- Average Rating
SELECT AVG(Rating) AS Avg_Rating
FROM ['BlinkIT Grocery Data$'];

--------------------------------------------------
-- Granular Analysis
--------------------------------------------------

-- Sales by Fat Content
SELECT 
    [Item Fat Content],
    SUM(Sales) AS Total_Sales
FROM ['BlinkIT Grocery Data$']
GROUP BY [Item Fat Content];

-- Sales by Outlet Establishment Year
SELECT 
    [Outlet Establishment Year],
    SUM(Sales) AS Total_Sales
FROM ['BlinkIT Grocery Data$']
GROUP BY [Outlet Establishment Year]
ORDER BY [Outlet Establishment Year];
