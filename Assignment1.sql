/**
 ** Name: Malcolm White
 ** Assignment: 1
 ** Date: January 5th, 2024
 **/
 
 -- Q1
 /**
 SELECT first_name, last_name, department_id
 FROM employees 
 WHERE job_id = 'IT_PROG' AND department_id = 60;
 **/
 
 -- Q2
 /**
 SELECT region_name
 FROM regions
 WHERE region_name LIKE '% %';
 **/
 
 -- Q3
 /**
 SELECT city, state_province, country_id
 FROM locations
 WHERE country_id IN ('FR',
					    'JP',
					   	'US');
**/

-- 	Q4
/**
SELECT 	job_id
FROM jobs
WHERE job_id LIKE 'MK%%%%';
**/

-- Q5
/**
SELECT location_id, department_name
FROM departments
ORDER BY location_id DESC, department_name ASC;
**/

-- Q6
SELECT employee_id, 

