SELECT AVG(total_duration) AS average_total_duration
From (
SELECT cohorts.name AS cohort,
       SUM(completed_at-started_at) AS total_duration
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_duration
) AS total_duration


-- Calculate the average total duration of assistance requests for each cohort.

-- Use the previous query as a sub query to determine the duration per cohort.
-- Return a single row average_total_duration