<<<<<<< HEAD
SELECT *
FROM (
    SELECT *
    FROM job_postings job_postings_fact
    WHERE EXTRACT(MONTH FROM job_posted_date) = 1
=======
SELECT *
FROM (
    SELECT *
    FROM job_postings job_postings_fact
    WHERE EXTRACT(MONTH FROM job_posted_date) = 1
>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
) AS january_jobs;