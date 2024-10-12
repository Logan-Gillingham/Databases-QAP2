SELECT CONCAT(students.first_name, ' ', students.last_name) AS full_name
FROM students
INNER JOIN enrollments ON students.id = enrollments.student_id
INNER JOIN courses ON enrollments.course_id = courses.id
WHERE courses.course_name = 'Physics 101';


SELECT courses.course_name, CONCAT(professors.first_name, ' ', professors.last_name) AS professor_name
FROM courses
INNER JOIN professors ON courses.professor_id = professors.id;


SELECT courses.course_name
FROM courses
INNER JOIN enrollments ON courses.id = enrollments.course_id;


UPDATE students
SET email = 'new_email@example.com'
WHERE id = 1;


DELETE FROM enrollments
WHERE student_id = 1 AND course_id = 1;