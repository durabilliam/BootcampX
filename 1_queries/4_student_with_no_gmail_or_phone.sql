SELECT name , email, id, cohort_id
FROM students
WHERE email NOT IN ('gmail.com')
AND phone is NULL;

-- SELECT *
-- FROM students;