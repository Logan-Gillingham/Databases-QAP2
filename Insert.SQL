INSERT INTO students (first_name, last_name, email, school_enrollment_date)
VALUES ('logan', 'gillingham', 'log@example.com', '2023-01-01'),
       ('donovan', 'head', 'bigd@example.com', '2023-02-01'),
       ('graham', 'davidson', 'gram@example.com', '2023-03-01'),
       ('tyler', 'hillier', 'ty@example.com', '2023-04-01'),
       ('jayden', 'hodder', 'jay@example.com', '2023-05-01');

INSERT INTO professors (first_name, last_name, department)
VALUES ('mark', 'sturge', 'Physics'),
       ('lisa', 'styles', 'Mathematics'),
       ('kelsey', 'barret', 'Computer Science'),
       ('michelle', 'scott', 'Biology');

INSERT INTO courses (course_name, course_description, professor_id)
VALUES ('Physics 101', 'Introduction to Physics', 1),
       ('Calculus 1', 'Introduction to Calculus', 2),
       ('Computer Science 101', 'Introduction to Computer Science', 3);

INSERT INTO enrollments (student_id, course_id, enrollment_date)
VALUES (1, 1, '2023-09-01'),
       (2, 1, '2023-09-01'),
       (3, 2, '2023-09-01'),
       (4, 3, '2023-09-01'),
       (5, 1, '2023-09-01');