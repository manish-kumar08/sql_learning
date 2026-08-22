-- Constraints

CREATE TABLE random (
id SERIAL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email TEXT UNIQUE NOT NULL,
created_at DATE DEFAULT now(),
age INT CHECK (age >= 18)
);

INSERT INTO random (name, email, age)
VALUES ('Akash', 'akash@gmail.com', 21);

SELECT * FROM random;

