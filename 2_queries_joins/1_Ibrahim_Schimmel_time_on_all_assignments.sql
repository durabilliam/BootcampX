SELECT sum(assignment_submissions.duration) 
FROM assignment_submissions
JOIN students ON student_id = students.id
WHERE students.name LIKE 'Ibrahim Schimmel';

-- SELECT *
-- FROM cohorts;

-- SELECT *
-- FROM assignments;

-- SELECT *
-- FROM assignment_submissions;


