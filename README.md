# taskrabbit-data-analysis
Analysis of TaskRabbit data using SQL and Power BI


## First Analysis

**Total Revenue:** 41301.57

## Revenue by Category

Top categories by revenue:

1. General Mounting – 18117.64  
2. TV Mounting – 14378.59  
3. Furniture Assembly – 8435.19  

## Insights

- General Mounting is the top category in both total tasks and revenue  
- TV Mounting generates higher revenue per task compared to Furniture Assembly  
- Furniture Assembly has a high number of tasks but lower revenue per job

## Insights

- General Mounting is the most profitable category, combining high volume and the highest average price.
- TV Mounting has a strong average price and can be further optimized by increasing pricing.
- Furniture Assembly has a high number of tasks but lower average revenue per task, making it less efficient.
- Focusing on high-value categories can significantly improve overall revenue.

## Dataset

The dataset contains ~500 rows of TaskRabbit tasks with the following columns:

- task_id
- task_date
- category
- price
- status
- client_id
- hours

## Analysis

The analysis was performed using SQL:

- Total revenue calculation
- Revenue by category
- Number of tasks by category
- Average price per task
- Average price by category

## Time Analysis

- The dataset covers 184 days of activity.
- On average, there are around 2–3 tasks per day.
- Revenue fluctuates significantly depending on the day.
- Some days show spikes in revenue, indicating higher workload or higher-value tasks.

## Peak Days Analysis

- The highest revenue days reach up to $500+.
- This is significantly higher than the average daily revenue.
- Revenue distribution is uneven, with a few peak days generating a large portion of income.
- This suggests that maximizing high-value days could significantly increase total revenue.

## Weekday Analysis

- Weekend (Friday–Sunday) generates the highest revenue.
- Sunday is the most profitable day.
- Mid-week (Tuesday–Thursday) shows lower performance.
- Monday performs better than expected, possibly due to spillover demand.
- Focusing on weekends can significantly increase total earnings.
