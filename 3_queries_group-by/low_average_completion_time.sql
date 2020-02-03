SELECT students.name as student, avg(assignments_submission.duration) as average_assignment_duration, avg(assignments.duration) as average_estimated_duration
FROM students
JOIN assignments_submission ON student_id = students.id
JOIN assignments ON assignments_id = assignment.id
WHERE end_date IS NULL
GROUP BY student
HAVING avg(average_assignment_duration) < avg(assignments.duration)
ORDER BY average_assignment_duration;