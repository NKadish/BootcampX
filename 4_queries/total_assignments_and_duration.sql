SELECT day, COUNT(id), sum(duration)
FROM assignments
GROUP BY assignments.day 
ORDER BY day;