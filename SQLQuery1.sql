CREATE DATABASE Employee;

CREATE TABLE employee_demographics(
id INT,
name VARCHAR(50)
);

INSERT INTO employee_demographics(id, name) VALUES(1, 'Sourav');
INSERT INTO employee_demographics(id, name) VALUES(2, 'Rahul');

SELECT * FROM employee_demographics;