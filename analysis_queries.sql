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
