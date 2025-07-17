SELECT 
ROUND(AVG(salary_hour_avg),5) AS avg_hourly_pay,
ROUND(AVG(salary_year_avg),5) AS avg_yearly_pay

from job_postings_fact

WHERE job_posted_date > '2023-06-01'
limit 10;
