SELECT students.name, COUNT(assistance_requests.id) AS total_assistances
FROM students
JOIN assistance_requests ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;