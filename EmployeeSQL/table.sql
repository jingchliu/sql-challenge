-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/NF0h2u
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

/*
CREATE TABLE department (
    dept_no VARCHAR   NOT NULL,
    dept_name VARCHAR   NOT NULL,
    CONSTRAINT pk_department PRIMARY KEY (
        dept_no
     )
);

CREATE TABLE dept_emp (
    emp_no INT   NOT NULL,
    dept_no VARCHAR   NOT NULL,
    from_date DATE   NOT NULL,
    to_date DATE   NOT NULL
);

CREATE TABLE dept_manager (
    dept_no VARCHAR   NOT NULL,
    emp_no INT   NOT NULL,
    from_date DATE   NOT NULL,
    to_date DATE   NOT NULL
);

CREATE TABLE employees (
    emp_no INT   NOT NULL,
    birth_date VARCHAR   NOT NULL,
    first_name VARCHAR   NOT NULL,
    last_name VARCHAR   NOT NULL,
    gender VARCHAR   NOT NULL,
    hire_date DATE   NOT NULL,
    CONSTRAINT pk_employees PRIMARY KEY (
        emp_no
     )
);

CREATE TABLE salaries (
    emp_no INT   NOT NULL,
    salary INT   NOT NULL,
    from_date DATE   NOT NULL,
    to_date DATE   NOT NULL
);

CREATE TABLE titles (
    emp_no INT   NOT NULL,
    title VARCHAR   NOT NULL,
    from_date DATE   NOT NULL,
    to_date DATE   NOT NULL
);

ALTER TABLE dept_emp ADD CONSTRAINT fk_dept_emp_emp_no FOREIGN KEY(emp_no)
REFERENCES employees ("emp_no");

ALTER TABLE dept_emp ADD CONSTRAINT fk_dept_emp_dept_no FOREIGN KEY(dept_no)
REFERENCES department (dept_no);

ALTER TABLE dept_manager ADD CONSTRAINT fk_dept_manager_dept_no FOREIGN KEY(dept_no)
REFERENCES department (dept_no);

ALTER TABLE dept_manager ADD CONSTRAINT fk_dept_manager_emp_no FOREIGN KEY(emp_no)
REFERENCES employees (emp_no);

ALTER TABLE salaries ADD CONSTRAINT fk_salaries_emp_no FOREIGN KEY(emp_no)
REFERENCES employees (emp_no);

ALTER TABLE titles ADD CONSTRAINT fk_titles_emp_no FOREIGN KEY(emp_no)
REFERENCES employees (emp_no);

*/
/*
COPY department (dept_no,dept_name)
FROM '/Users/Jo/Course Work/UCI-IRV-DATA-PT-11-2019/02-Homework/09-SQL/Instructions/data/departments.csv'
DELIMITER ','
CSV HEADER; 

COPY employees (emp_no,birth_date,first_name,last_name,gender,hire_date)
FROM '/Users/Jo/Course Work/UCI-IRV-DATA-PT-11-2019/02-Homework/09-SQL/Instructions/data/employees.csv'
DELIMITER ','
CSV HEADER; 

COPY dept_emp (emp_no,dept_no,from_date,to_date)
FROM '/Users/Jo/Course Work/UCI-IRV-DATA-PT-11-2019/02-Homework/09-SQL/Instructions/data/dept_emp.csv'
DELIMITER ','
CSV HEADER; 

COPY dept_manager (dept_no,emp_no,from_date,to_date)
FROM '/Users/Jo/Course Work/UCI-IRV-DATA-PT-11-2019/02-Homework/09-SQL/Instructions/data/dept_manager.csv'
DELIMITER ','
CSV HEADER; 

COPY salaries (emp_no,salary,from_date,to_date)
FROM '/Users/Jo/Course Work/UCI-IRV-DATA-PT-11-2019/02-Homework/09-SQL/Instructions/data/salaries.csv'
DELIMITER ','
CSV HEADER; 

COPY titles (emp_no,title,from_date,to_date)
FROM '/Users/Jo/Course Work/UCI-IRV-DATA-PT-11-2019/02-Homework/09-SQL/Instructions/data/titles.csv'
DELIMITER ','
CSV HEADER; 
*/

