show databases;
USE employees;

ALTER TABLE employees MODIFY COLUMN emp_no int auto_increment;

-- INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES('1996-09-30', 'David', 'Moina', 'M', '2023-06-01');

-- Commands to insert data into employees table
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(1,'1981-11-11','Jarrid','Kitteringham','M','2019-08-22');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(2,'1998-07-09','Jessa','Heugh','F','2021-03-06');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(3,'1986-05-24','Desirae','Gresswell','F','2019-12-01');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(4,'2002-12-23','Kariotta','Rutledge','F','2022-10-14');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(5,'1987-03-31','Lilia','Petche','F','2016-08-30');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(6,'1993-01-27','Jeff','Van der Veldt','M','2022-04-04');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(7, '1998-12-31', 'Normand', 'Upfold', 'M', '2018-04-15');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(8, '2004-05-23', 'Lilia', 'Izkovitz', 'F', '2021-10-23');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(9, '1980-05-05', 'Lilia', 'Tebbe', 'F', '2019-11-10');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(10, '2004-12-18', 'Cristen', 'MacCathay', 'F', '2016-05-27');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(11, '1988-01-30', 'Beatrisa', 'Gyer', 'F', '2015-12-23');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(12, '1980-10-09', 'Merrilee', 'Lainton', 'F', '2017-01-28');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(13, '1995-09-24', 'Allis', 'Durward', 'F', '2019-07-25');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(14, '1992-05-06', 'Meris', 'Brimacombe', 'F', '2016-03-18');
INSERT INTO employees (emp_no,birth_date, first_name, last_name, gender, hire_date) VALUES(15, '1990-11-24', 'Joanne', 'Ferrer', 'F', '2020-09-24');

-- DELETE from employees where emp_no = 15;
-- insert salaries into the table
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (12, 35539, '2020-11-14', '2021-12-31');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (5, 31352, '2020-05-05', '2022-08-26');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (3, 40939, '2021-06-29', '2022-09-09');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (1, 11184, '2020-02-05', '2022-09-21');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (15, 21468, '2020-07-28', '2022-09-11');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (7, 45751, '2020-07-31', '2022-07-02');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (6, 6486, '2021-07-10', '2022-09-20');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (11, 9303, '2021-12-31', '2023-01-09');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (13, 36547, '2020-09-11', '2022-09-17');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (9, 6514, '2021-03-20', '2022-11-30');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (8, 13127, '2021-05-18', '2022-04-13');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (2, 48251, '2020-02-18', '2022-12-25');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (10, 17855, '2021-12-04', '2022-02-14');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (13, 49821, '2021-07-17', '2022-02-27');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (1, 45110, '2022-09-21', '2023-01-15');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (8, 22095, '2022-04-13', '2022-12-12');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (2, 25837, '2022-12-25', '2023-07-17');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (7, 16407, '2022-07-02', '2023-01-02');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (4, 32960, '2020-04-01', '2022-09-11');
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (14, 27651, '2022-09-20', '2023-01-20');

-- insert departments
INSERT INTO departments (dept_no, dept_name) VALUES (1, 'Information Technology');
INSERT INTO departments (dept_no, dept_name) VALUES (2, 'Human Resources');
INSERT INTO departments (dept_no, dept_name) VALUES (3, 'Marketing');
INSERT INTO departments (dept_no, dept_name) VALUES (4, 'Administration and finance');
INSERT INTO departments (dept_no, dept_name) VALUES (5, 'Sales');

-- insert managers into the table
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (11, 1, '2019-05-11', '2022-10-11');
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (5, 2, '2022-12-12', '2020-06-14');
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (15, 3, '2022-10-18', '2022-06-02');
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (2, 4, '2016-03-18', '2021-04-17');
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (14, 5, '2019-08-04', '2022-09-19');

-- insert titles into titles table
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (1, 'Software Test Engineer', '2020-05-23', '2021-03-08');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (2, 'Media Manager', '2017-12-20', '2022-08-04');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (3, 'Financial Analyst', '2017-08-02', '2022-07-30');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (4, 'Accountant', '2015-11-22', '2022-05-14');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (5, 'Programmer', '2020-07-22', '2022-06-01');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (6, 'Account Coordinator', '2017-07-12', '2020-04-06');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (7, 'Programmer', '2017-05-08', '2020-02-13');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (8, 'Media Manager', '2020-07-18', '2022-08-05');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (9, 'Editor', '2016-12-26', '2020-12-20');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (10, 'Administrative Assistant', '2017-10-29', '2020-10-19');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (11, 'Graphic Designer', '2020-02-28', '2022-11-19');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (12, 'Programmer', '2015-12-08', '2022-07-27');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (13, 'Financial Analyst', '2017-02-24', '2021-01-20');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (14, 'Sales Associate', '2016-08-19', '2022-05-06');
INSERT INTO titles (emp_no, title, from_date, to_date) VALUES (15, 'Media Manager', '2020-02-09', '2022-06-05');

-- insert data in dept_emp table
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (1, 4, '2019-01-12', '2020-11-21');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (2, 5, '2015-09-15', '2021-06-07');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (3, 2, '2017-11-20', '2022-06-20');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (4, 2, '2019-09-09', '2020-04-12');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (5, 5, '2015-04-28', '2022-08-28');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (6, 3, '2019-09-25', '2020-05-21');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (7, 2, '2016-12-04', '2020-03-03');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (8, 5, '2017-06-30', '2021-04-18');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (9, 2, '2019-06-13', '2022-01-02');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (10, 4, '2019-11-12', '2021-08-05');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (11, 1, '2015-04-24', '2022-08-12');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (12, 3, '2017-11-28', '2021-05-15');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (13, 3, '2018-04-28', '2021-07-17');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (14, 1, '2018-04-08', '2022-10-20');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (15, 4, '2018-02-08', '2021-01-28');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (1, 2, '2016-03-15', '2020-04-18');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (3, 5, '2016-01-22', '2022-12-31');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (4, 5, '2019-01-03', '2022-03-13');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (5, 2, '2018-03-06', '2021-04-22');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (6, 4, '2016-10-22', '2022-05-18');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (7, 4, '2015-11-15', '2021-04-05');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (9, 5, '2016-12-02', '2020-05-20');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (10, 2, '2018-10-23', '2022-01-11');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (11, 3, '2017-03-04', '2022-12-17');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (12, 2, '2015-01-30', '2022-10-14');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (13, 1, '2019-05-11', '2021-12-25');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (1, 3, '2015-08-09', '2022-09-24');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (15, 5, '2019-03-27', '2021-02-28');

-- turn off safe mode
SET sql_safe_updates=0;

-- DELETE from dept_manager where emp_no = 10;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM departments;
SELECT * FROM titles;

-- 1.4.2 update data from the tables
UPDATE employees SET first_name = 'Harry' where first_name = 'Jarrid' AND last_name = 'Kitteringham' AND birth_date = '1981-11-11';
-- SELECT * FROM employees where last_name = 'Kitteringham' AND birth_date = '1981-11-11';

-- change the name of all departments;
UPDATE departments SET dept_name = 'Administration' where dept_no = 4;
UPDATE departments SET dept_name = 'RRHH' where dept_no = 2;
UPDATE departments SET dept_name = 'IT' where dept_no = 1;
UPDATE departments SET dept_name = 'Marketing and Sales' where dept_no = 3;
UPDATE departments SET dept_name = 'Finances' where dept_no = 5;

-- 1.4.3 Get data

-- Select all employees with a salary greater than 20,000
SELECT e.*, s.salary FROM employees e LEFT JOIN salaries s ON e.emp_no = s.emp_no WHERE s.salary > 20000;

-- Select all employees with a salary below 10,000
SELECT e.*, s.salary FROM employees e LEFT JOIN salaries s ON e.emp_no = s.emp_no WHERE s.salary < 10000;

-- Select all employees who have a salary between 14,000 and 50,000
SELECT e.*, s.salary FROM employees e LEFT JOIN salaries s ON e.emp_no = s.emp_no WHERE s.salary between 14000 and 50000;

-- Select the total number of employees
SELECT COUNT(emp_no) AS NumberOfEmployees FROM employees;

-- Select the total number of employees who have worked in more than one department
SELECT COUNT(*) AS TotalEmployees FROM (SELECT emp_no, COUNT(*) AS dpt_num FROM dept_emp GROUP BY emp_no) AS total WHERE dpt_num > 1;

-- Select the titles of the year 2020
SELECT title, from_date FROM titles WHERE from_date between '2020-01-01' AND '2020-12-31';

-- Select the name of all employees with capital letters
SELECT ucase(first_name) AS OnlyNames FROM employees;

-- Select the name, surname and name of the current department of each employee
SELECT e.first_name, e.last_name, d.dept_name
FROM employees e JOIN dept_emp p ON e.emp_no = p.emp_no JOIN departments d ON p.dept_no = d.dept_no;

-- Select the name, surname and number of times the employee has worked as a manager
SELECT e.first_name, e.last_name, count(*)
FROM employees e JOIN dept_manager m on e.emp_no = m.emp_no JOIN departments d on m.dept_no = d.dept_no 
GROUP BY E.first_name, E.last_name;

-- Select the name of employees without any being repeated
SELECT DISTINCT first_name FROM employees;

-- Delete all employees with a salary greater than 20,000
DELETE e FROM employees e JOIN salaries s ON e.emp_no = s.emp_no WHERE s.salary > 20000;

-- Select the name of employees without any being repeated
DELETE FROM departments WHERE dept_no = (SELECT dept_no FROM dept_emp GROUP BY dept_no ORDER BY COUNT(dept_no) DESC LIMIT 1);

-- MY OWN DATABASE --
CREATE database players;
USE players;

CREATE TABLE players (
	pla_no INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(14) NOT NULL,
    last_name VARCHAR(16) NOT NULL,
    birth_date DATE NOT NULL,
    hiring_date DATE NOT NULL,
    gender ENUM ('M','F')  NOT NULL,
    PRIMARY KEY (pla_no)
);

CREATE TABLE teams (
    team_no INT AUTO_INCREMENT NOT NULL,
    team_name VARCHAR(40) NOT NULL,
    PRIMARY KEY (team_no),
    UNIQUE  KEY (team_name)
);

CREATE TABLE team_captains (
    pla_no INT NOT NULL,
    team_no INT NOT NULL,
    from_date DATE NULL,
    to_date DATE,
    FOREIGN KEY (pla_no) REFERENCES players (pla_no) ON DELETE CASCADE,
    FOREIGN KEY (team_no) REFERENCES teams (team_no) ON DELETE CASCADE,
    PRIMARY KEY (pla_no,team_no)
);

CREATE TABLE player_team (
    pla_no INT NOT NULL,
    team_no INT NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE,
    FOREIGN KEY (pla_no) REFERENCES players (pla_no)  ON DELETE CASCADE,
    FOREIGN KEY (team_no) REFERENCES teams (team_no) ON DELETE CASCADE,
    PRIMARY KEY (pla_no,team_no)
);

CREATE TABLE cup (
    pla_no INT NOT NULL,
    title VARCHAR(50) NOT NULL,
    win_date DATE,
    FOREIGN KEY (pla_no) REFERENCES players (pla_no) ON DELETE CASCADE,
    PRIMARY KEY (pla_no, title)
);

CREATE TABLE salaries (
    pla_no INT NOT NULL,
    salary INT NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE NOT NULL,
    FOREIGN KEY (pla_no) REFERENCES players (pla_no) ON DELETE CASCADE,
    PRIMARY KEY (pla_no, from_date)
);


