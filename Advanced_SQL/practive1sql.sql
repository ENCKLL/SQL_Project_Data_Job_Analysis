<<<<<<< HEAD
SELECT 
DATE_TRUNC('month', job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'America/New_York') AS month_start,
COUNT (job_id) AS count

FROM job_postings_fact
GROUP BY month_start
ORDER by month_start
limit 100;


=======
SELECT 
DATE_TRUNC('month', job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'America/New_York') AS month_start,
COUNT (job_id) AS count

FROM job_postings_fact
GROUP BY month_start
ORDER by month_start
limit 100;


>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
--Counts job postings for each month from January to February