-- GROUP BY PRACTICE

-- 1) Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- 2) Departments having more than 3 employees
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 3;

-- 3) Average salary by department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;
