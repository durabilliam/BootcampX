SELECT cohorts.name as cohort_name, count(students.id) as student_count
FROM students
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY (cohorts.name)
HAVING count(students.id) >= 18
ORDER BY cohorts.name;



--Get all cohorts with 18 or more students.

