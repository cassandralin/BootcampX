SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = teachers_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;