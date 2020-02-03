SELECT cohorts_name as cohort_name, count(students.*) AS student_count
FROM cohort
JOIN students ON cohorts.id = cohort.id
GROUP BY cohort_name
HAVING count(students.*) >= 18
ORDER BY student_count;