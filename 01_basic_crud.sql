-- Basic CRUD Operations
-- CRUD = Create, Read, Update, Delete

CREATE TABLE students (
student_id INT,
name CHAR(50),
age INT,
grade CHAR(1)
);

INSERT INTO students (student_id, name, age, grade)
VALUES
(1, 'Sweta',   20, 'A'),
(2, 'Manish',  21, 'B'),
(3, 'Narayan', 21, 'C');

SELECT * FROM students;

INSERT INTO students (student_id, name, age, grade)
VALUES (4,'Ayush',22,'D');

SELECT name FROM students;

SELECT * FROM students WHERE grade = 'A';

SELECT name FROM students WHERE age = 21;

UPDATE students
SET grade = 'M'
WHERE name = 'Manish';

DELETE FROM students
WHERE name = 'Narayan';




