<<<<<<< HEAD

SELECT 
company_id,
name AS company_name

FROM company_dim
WHERE company_id IN (

SELECT
        company_id
FROM 
    job_postings_fact
WHERE 
    job_no_degree_mention = true
    
    
    ORDER BY
    company_id 
    )
=======

SELECT 
company_id,
name AS company_name

FROM company_dim
WHERE company_id IN (

SELECT
        company_id
FROM 
    job_postings_fact
WHERE 
    job_no_degree_mention = true
    
    
    ORDER BY
    company_id 
    )
>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
