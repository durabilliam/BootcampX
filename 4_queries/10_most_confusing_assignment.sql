SELECT assignments.id AS id,
       assignments.name AS name,
       assignments.day AS day,
       assignments.chapter AS chapter,
       COUNT(assistance_requests.assignment_id) AS total_requests
FROM assistance_requests
JOIN assignments ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_requests DESC




-- List each assignment with the total number of assistance requests with it.

-- Select the assignment's id, day, chapter, name and the total assistances.
-- Order by total assistances in order of most to least.