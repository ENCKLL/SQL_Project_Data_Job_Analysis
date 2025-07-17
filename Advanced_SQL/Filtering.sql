<<<<<<< HEAD
SELECT
COUNT(job_id) AS count,
EXTRACT(MONTH FROM job_posted_date) AS month
FROM
    job_postings_fact
WHERE job_title_short = 'Data Analyst'
GROUP BY month
=======
SELECT
COUNT(job_id) AS count,
EXTRACT(MONTH FROM job_posted_date) AS month
FROM
    job_postings_fact
WHERE job_title_short = 'Data Analyst'
GROUP BY month
>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
ORDER BY count DESC;