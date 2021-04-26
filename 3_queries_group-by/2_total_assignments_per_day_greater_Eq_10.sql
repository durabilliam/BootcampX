SELECT day, count(assignments.id) as total_assignments
FROM assignments
GROUP BY day
HAVING count(assignments.id) >= 10
ORDER BY day;



--Get the total number of assignments for each day of bootcamp.

