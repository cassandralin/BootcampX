SELECT day, count(*) as total_assignments
FROM total_assignments
GROUP BY day 
HAVING count(*) >= 10
ORDER BY day;