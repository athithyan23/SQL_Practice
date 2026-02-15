SQL Practice by Athithyan A

1) Select all columns
SELECT * FROM employees;

2) Select specific columns
SELECT name, department FROM employees;

3) WHERE condition
SELECT * FROM employees
WHERE department = 'IT';

4) ORDER BY
SELECT * FROM employees
ORDER BY salary DESC;

5) LIMIT
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 5;

6) COUNT
SELECT COUNT(*) AS total_employees
FROM employees;

7) DISTINCT
SELECT DISTINCT department
FROM employees;

8) GROUP BY
SELECT department, COUNT(*) AS total
FROM employees
GROUP BY department;

9) HAVING
SELECT department, COUNT(*) AS total
FROM employees
GROUP BY department
HAVING COUNT(*) > 3;

10) INNER JOIN
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

11) LEFT JOIN
SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

12) Subquery
SELECT name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

13) UPDATE
UPDATE employees
SET salary = salary + 5000
WHERE department = 'IT';

14)DELETE
DELETE FROM employees
WHERE employee_id = 101;
