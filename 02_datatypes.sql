-- Data Types --

-- Numeric 

CREATE TABLE numbers (
id SERIAL,
age SMALLINT,
price NUMERIC(4,2),
rating REAL
);

INSERT INTO numbers (age, price, rating) 
VALUES (23, 23.67, 12.567);

INSERT INTO numbers (age, price, rating) 
VALUES (21, 23.658, 1112.567);

SELECT * FROM numbers;

-----------------------------------------------------
-- Character / String

CREATE TABLE strings (
code CHAR(5),
email VARCHAR(100),
bio TEXT
);

INSERT INTO strings
VALUES ('26Mk3', 'manish123@gmail.com', 'Hello I am Manish');

SELECT * FROM strings;

------------------------------------------------------
-- Boolean

CREATE TABLE bool (
    id SERIAL,
    name VARCHAR(100),
    is_active BOOLEAN
);

INSERT INTO bool (name, is_active)
VALUES 	('Rahul', TRUE),
		('Ronit', FALSE);

SELECT * FROM bool
WHERE is_active = TRUE;

-----------------------------------------------------
-- Date & Time 

CREATE TABLE employees (
    id SERIAL,
    name VARCHAR(100),
    joining_date DATE,
    joining_time TIME,
    created_at TIMESTAMP
);

INSERT INTO employees (name, joining_date, joining_time, created_at)
VALUES ('Ram', '2026-08-21', '10:30:00', '2026-08-21 10:30:00');

SELECT * FROM employees;

