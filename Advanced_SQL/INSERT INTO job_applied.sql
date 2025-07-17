<<<<<<< HEAD
INSERT INTO job_applied
(
    job_id,
    application_sent_date,
    custom_resume,
    resume_file_name,
    cover_letter_sent,
    cover_letter_file_name,
    status)

VALUES (1,
'2024-02-01',
true,
'resume_01.pdf',
true,
'cover_letter_01.pdf',
'submitted'),

(2,
'2024-02-02',
false,
'resume_02.pdf',
false,
'cover_letter_02.pdf',
'Interview scheduled'),

(3,
'2024-02-03',
false,
'resume_03.pdf',
false,
Null,
'Hearing scheduled'),


(4,
'2024-02-04',
false,
'resume_04.pdf',
false,
'cover_letter_04.pdf',
'submitted'),


(5,
'2024-02-05',
false,
'resume_05.pdf',
false,
Null,
'Rejected'),


(6,
'2024-02-06',
false,
'resume_06.pdf',
false,
'cover_letter_05.pdf',
'Kambodzsala');


ALTER TABLE job_applied
ADD contact VARCHAR(50);


UPDATE job_applied
SET contact = 'Erlich Bachman'
WHERE job_id = 1;

UPDATE job_applied
SET contact = 'Dinesh Chugati'
WHERE job_id =2;


UPDATE job_applied
SET contact = 'Big Head'
WHERE job_id =3;


UPDATE job_applied
SET contact = 'Bertram Gilfoyle'
WHERE job_id =4;


UPDATE job_applied
SET contact = 'Jian Yang'
WHERE job_id =5;


UPDATE job_applied
SET contact = 'Mezga Geza'
WHERE job_id =6;




=======
INSERT INTO job_applied
(
    job_id,
    application_sent_date,
    custom_resume,
    resume_file_name,
    cover_letter_sent,
    cover_letter_file_name,
    status)

VALUES (1,
'2024-02-01',
true,
'resume_01.pdf',
true,
'cover_letter_01.pdf',
'submitted'),

(2,
'2024-02-02',
false,
'resume_02.pdf',
false,
'cover_letter_02.pdf',
'Interview scheduled'),

(3,
'2024-02-03',
false,
'resume_03.pdf',
false,
Null,
'Hearing scheduled'),


(4,
'2024-02-04',
false,
'resume_04.pdf',
false,
'cover_letter_04.pdf',
'submitted'),


(5,
'2024-02-05',
false,
'resume_05.pdf',
false,
Null,
'Rejected'),


(6,
'2024-02-06',
false,
'resume_06.pdf',
false,
'cover_letter_05.pdf',
'Kambodzsala');


ALTER TABLE job_applied
ADD contact VARCHAR(50);


UPDATE job_applied
SET contact = 'Erlich Bachman'
WHERE job_id = 1;

UPDATE job_applied
SET contact = 'Dinesh Chugati'
WHERE job_id =2;


UPDATE job_applied
SET contact = 'Big Head'
WHERE job_id =3;


UPDATE job_applied
SET contact = 'Bertram Gilfoyle'
WHERE job_id =4;


UPDATE job_applied
SET contact = 'Jian Yang'
WHERE job_id =5;


UPDATE job_applied
SET contact = 'Mezga Geza'
WHERE job_id =6;




>>>>>>> 7988f069fab5616c14257e90e402c5f951f9c6d5
==