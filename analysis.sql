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

-- Revenue by date
SELECT
    task_date,
    SUM(price) AS revenue
FROM taskrabbit_raw
GROUP BY task_date
ORDER BY task_date;

-- Top dates by revenue
SELECT
    task_date,
    SUM(price) AS revenue
FROM taskrabbit_raw
GROUP BY task_date
ORDER BY revenue DESC
LIMIT 10;

-- Revenue by weekday
SELECT
    TO_CHAR(task_date, 'FMDay') AS weekday,
    AVG(price) AS avg_revenue,
    SUM(price) AS total_revenue,
    COUNT(*) AS total_tasks
FROM taskrabbit_raw
GROUP BY weekday
ORDER BY total_revenue DESC;
