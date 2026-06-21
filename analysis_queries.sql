-- Total Sales
SELECT SUM(sales) AS total_sales
FROM sales_data;

-- Top 5 Products
SELECT product_name,
       SUM(sales) AS revenue
FROM sales_data
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 5;

-- Total Profit
SELECT SUM(Profit) AS total_profit
FROM sales_data;

-- Product Wise Sales
SELECT Product,
       SUM(Sales) AS revenue
FROM sales_data
GROUP BY Product
ORDER BY revenue DESC;

-- Average Sales
SELECT AVG(Sales) AS avg_sales
FROM sales_data;
