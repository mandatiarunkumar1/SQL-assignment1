CREATE TABLE employees (
    emp_id      INT PRIMARY KEY,
    emp_name    VARCHAR(50),
    salary      DECIMAL(10,2),
    department  VARCHAR(30),
    email       VARCHAR(50)
);

INSERT INTO employees
VALUES (101, 'Arun', 45000.50, 'IT', 'arun@gmail.com');
INSERT INTO employees (emp_id, emp_name, salary, department)
VALUES (102, 'Akhil', 38000, 'HR');
INSERT INTO employees (emp_id, emp_name, salary,department, email)
VALUES
(103, 'Tharun', 42000,'Finance', 'tharun@gmail.com'),
(104, 'Ravi', 30000,'Sales', 'ravi@gmail.com');

SELECT * FROM employees;
