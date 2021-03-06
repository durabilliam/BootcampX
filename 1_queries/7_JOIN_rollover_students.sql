SELECT students.name, cohorts.name, cohorts.start_date AS cohort_start_date, students.start_date AS student_start_date
FROM students
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date
ORDER BY cohort_start_date;

-- SELECT *
-- FROM students;

-- SELECT *
-- FROM cohorts;

-- Get the student's name, student's start_date, cohort's name, and cohort's start_date.
-- Alias the column names to be more descriptive.
-- Order by the start date of the cohort