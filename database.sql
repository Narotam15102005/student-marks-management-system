CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    subject VARCHAR(50),
    marks INT
);

INSERT INTO students (name, subject, marks) VALUES
('Rahul', 'Maths', 85),
('Amit', 'Science', 78),
('Priya', 'English', 92);
