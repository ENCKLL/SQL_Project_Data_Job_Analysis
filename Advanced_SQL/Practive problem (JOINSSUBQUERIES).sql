<<<<<<< HEAD
SELECT 
    wtf.skill_id,
    top_skills.skill_count,
    wtf.type

FROM (
    SELECT 
        skill_id,
        COUNT(*) AS skill_count
    FROM skills_job_dim
    GROUP BY skill_id
    ORDER BY skill_count ASC
) AS top_skills


LEFT JOIN skills_dim wtf
    ON top_skills.skill_id = wtf.skill_id;

=======
SELECT 
    wtf.skill_id,
    top_skills.skill_count,
    wtf.type

FROM (
    SELECT 
        skill_id,
        COUNT(*) AS skill_count
    FROM skills_job_dim
    GROUP BY skill_id
    ORDER BY skill_count ASC
) AS top_skills


LEFT JOIN skills_dim wtf
    ON top_skills.skill_id = wtf.skill_id;

>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
