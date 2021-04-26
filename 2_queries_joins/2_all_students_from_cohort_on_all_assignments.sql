-- SELECT sum(assignment_submissions.duration) 
-- FROM assignment_submissions
-- JOIN students ON student_id = students.id
-- WHERE students.cohort_id IN 
-- (SELECT students.cohort_id 
-- FROM students 
-- JOIN cohorts on cohort_id = cohorts.id 
-- WHERE cohorts.name LIKE 'FEB12')

--MY original way above

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';

