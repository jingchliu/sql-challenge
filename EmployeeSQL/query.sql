/*
--1
SELECT e.emp_no,e.last_name,e.first_name,e.gender,s.salary FROM employees e
LEFT JOIN salaries s
ON e.emp_no=s.emp_no
--2
SELECT emp_no,last_name,first_name,hire_date FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31';
--3
SELECT dm.dept_no,d.dept_name,dm.emp_no,e.last_name,e.first_name,dm.from_date,dm.to_date FROM dept_manager dm
LEFT JOIN department d
ON d.dept_no=dm.dept_no
LEFT JOIN employees e
ON e.emp_no=dm.emp_no
--4
SELECT e.emp_no,e.last_name,e.first_name,d.dept_name
FROM department d
LEFT JOIN dept_emp de
ON d.dept_no=de.dept_no
LEFT JOIN employees e
ON e.emp_no=de.emp_no
--5
SELECT emp_no,last_name,first_name FROM employees
WHERE first_name='Hercules' AND last_name LIKE 'B%'
--6
SELECT e.emp_no,e.last_name,e.first_name,d.dept_name
FROM department d
LEFT JOIN dept_emp de
ON d.dept_no=de.dept_no
LEFT JOIN employees e
ON e.emp_no=de.emp_no
WHERE d.dept_name='Sales' 
--7
SELECT e.emp_no,e.last_name,e.first_name,d.dept_name
FROM department d
LEFT JOIN dept_emp de
ON d.dept_no=de.dept_no
LEFT JOIN employees e
ON e.emp_no=de.emp_no
WHERE d.dept_name='Sales' OR d.dept_name='Development'
--8
SELECT last_name,COUNT(last_name) AS "last name count"
FROM employees
GROUP BY last_name
ORDER BY "last name count" DESC
*/