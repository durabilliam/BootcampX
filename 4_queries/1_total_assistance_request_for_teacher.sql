SELECT COUNT(assistance_requests.id) AS total_assistances,
       teachers.name AS name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE teachers.name LIKE 'Waylon Boehm' 
GROUP BY teachers.name;




-- Get the total number of assistance_requests for a teacher.

-- Select the teacher's name and the total assistance requests.
-- Since this query needs to work with any specific teacher name, use 'Waylon Boehm' for the teacher's name here.

-- SELECT students.name as student, 
--        AVG(assignment_submissions.duration) as average_assignment_duration, 
--        AVG(assignments.duration) as average_estimated_duration
-- FROM students
-- JOIN assignment_submissions ON students.id = student_id
-- JOIN assignments ON assignments.id = assignment_id
-- WHERE students.end_date IS NULL
-- GROUP BY students.name
-- HAVING AVG(assignment_submissions.duration) < AVG(assignments.duration)
-- ORDER BY AVG(assignment_submissions.duration);