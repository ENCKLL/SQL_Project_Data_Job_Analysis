<<<<<<< HEAD
WITH january_jobs AS (
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT (MONTH FROM job_posted_date) = 1
)
SELECT *
FROM january_jobs;
=======
WITH january_jobs AS (
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT (MONTH FROM job_posted_date) = 1
)
SELECT *
FROM january_jobs;
>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
