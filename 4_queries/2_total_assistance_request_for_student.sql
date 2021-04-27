SELECT COUNT(assistance_requests.id) AS total_assistances,
       students.name AS name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE students.name LIKE 'Elliot Dickinson' 
GROUP BY students.name;

-- Get the total number of assistance_requests for a student.

-- Select the student's name and the total assistance requests.
-- Since this query needs to work with any specific student name, use 'Elliot Dickinson' for the student's name here.