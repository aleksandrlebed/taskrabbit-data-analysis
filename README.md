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

## Efficiency Analysis (Revenue per Task)

- Revenue per task was calculated for each category to evaluate efficiency.
- General Mounting has the highest revenue per task, making it the most efficient category.
- TV Mounting also shows strong performance with high revenue per task.
- Furniture Assembly, despite high volume, has lower revenue per task, indicating lower efficiency.
- Focusing on high-efficiency categories can significantly improve overall earnings.
- This metric helps identify where effort can be optimized for maximum return.

## Final Insights & Recommendations

- General Mounting and TV Mounting generate the highest total revenue, making them the core income drivers.
- General Mounting is the most efficient category in terms of revenue per task.
- TV Mounting also shows high efficiency, indicating potential for price optimization.
- Furniture Assembly has high task volume but lower revenue per task, making it less efficient.

### Business Recommendations

- Focus on increasing availability in General Mounting, as it provides both high volume and high returns.
- Consider increasing pricing in TV Mounting due to strong demand and high average revenue.
- Reduce focus on Furniture Assembly or optimize workflow, as it generates lower revenue per unit of effort.
- Prioritize working on weekends (Friday–Sunday), as these days generate the highest revenue.
- Use weekdays for baseline income, but not as the primary growth driver.
