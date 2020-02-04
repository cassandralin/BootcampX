SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, (completed_at-started_at) as duration
FROM assistance_requests
JOIN teachers ON teachers.id = teachers_id
JOIN students ON students.id = students_id
JOIN assignments ON assignments.id = assignments_id
ORDER BY duration;