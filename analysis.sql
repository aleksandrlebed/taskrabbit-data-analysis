-- Total Revenue
SELECT SUM(price) AS total_revenue
FROM taskrabbit_raw;

-- Revenue by Category
SELECT 
    category,
    SUM(price) AS revenue
FROM taskrabbit_raw
GROUP BY category
ORDER BY revenue DESC;

-- Tasks by Category
SELECT
    category,
    COUNT(*) AS total_tasks
FROM taskrabbit_raw
GROUP BY category
ORDER BY total_tasks DESC;

-- Average price overall
SELECT AVG(price) AS avg_price
FROM taskrabbit_raw;

-- Average price by category
SELECT 
    category,
    AVG(price) AS avg_price
FROM taskrabbit_raw
GROUP BY category
ORDER BY avg_price DESC;
