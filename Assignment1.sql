/**
 ** Name: Malcolm White
 ** Assignment: 1
 ** Date: January 5th, 2024
 **/
 
 
-- Q1
SELECT first_name AS "First Name", 	  
	   last_name AS "Last Name", 
	   department_id AS "Department Number"
FROM Employees 
WHERE job_id = 'IT_PROG'
AND department_id = 60;


 -- Q2
SELECT region_name AS "Region"
FROM Regions
WHERE region_name LIKE '% %';


-- Q3
SELECT city, 
	   state_province AS "State/Province", 
	   country_id AS "Country"
FROM Locations
WHERE country_id IN ('FR',
					 'JP', 
					 'US');


-- 	Q4
SELECT 	job_id AS "Job ID"
FROM Jobs
WHERE job_id LIKE 'MK____';


-- Q5
SELECT location_id AS "Location",
	   department_name AS "Department Name"
FROM Departments
ORDER BY location_id DESC, 
		 department_name ASC;


-- Q6
SELECT employee_id AS "Employee ID",
	   first_name AS "First Name",
	   last_name AS "Last Name"
FROM Employees
WHERE hire_date BETWEEN '2008-01-01'
AND '2008-02-29';

-- Q7 
SELECT department_name AS "Department Name"
FROM departments
WHERE manager_id IS NULL 
AND department_name LIKE '%Sales%'
ORDER BY department_name DESC;

-- Q8
SELECT employee_id AS "Employee ID",
	   start_date AS "Start Date",
	   job_id AS "Job ID"
FROM job_history
WHERE start_date < '2000-01-01' OR job_id IN ('MK_REP', 'SA_REP');



