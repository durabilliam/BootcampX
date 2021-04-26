SELECT students.name as student, AVG(assignment_submissions.duration) as average_assignment_duration
FROM students
JOIN assignment_submissions ON students.id = student_id
WHERE students.end_date IS NULL
GROUP BY students.name
ORDER BY AVG(assignment_submissions.duration) DESC;

-- Get the students who's average time it takes to complete an assignment is less than the average estimated time it takes to complete an assignment.

-- Select the name of the student, their average completion time, and the average suggested completion time.
-- Order by average completion time from smallest to largest.
-- Only get currently enrolled students.
-- This will require data from students, assignment_submissions, and assignments.

