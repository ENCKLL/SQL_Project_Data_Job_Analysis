<<<<<<< HEAD
SELECT 
job_title_short AS title,
job_location AS location,
job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'EST' AS date_time,
EXTRACT(MONTH FROM job_posted_date) AS date_month,
EXTRACT(YEAR FROM job_posted_date) AS date_year
FROM  
    job_postings_fact
    limit 10;
    

=======
SELECT 
job_title_short AS title,
job_location AS location,
job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'EST' AS date_time,
EXTRACT(MONTH FROM job_posted_date) AS date_month,
EXTRACT(YEAR FROM job_posted_date) AS date_year
FROM  
    job_postings_fact
    limit 10;
    

>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
