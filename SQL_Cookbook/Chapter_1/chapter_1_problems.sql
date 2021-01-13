/* 1.1 - Retrieve All Rows and Columns from a Table*/

	/* To get all rows and columns from "emp" table*/

SELECT *
	FROM emp;

	/* To get all rows and columns from "dept" table*/ 

SELECT * 
	FROM dept;

/* 1.2 - Retrieving a Subset of Rows from a Table*/
	
    /* Boss: Patrick can you find me all of the employees in the "emp" table who work in Accounting*/

SELECT *
	FROM emp
		WHERE deptno = 10;

/* 1.3 - Finding Rows that Satisfy Multiple Conditions*/
	
    /*Boss: Patrick can you find me all of the employees in the "emp" table who work in Accounting, or receive a commission, 
    or have a salary of $2,000 or less in the company's research department? */

SELECT *
	FROM emp
		WHERE deptno = 10
			OR comm is not null /* Error: Wrote "=" instead of "is"*/
			OR sal <= "2000" AND deptno = "20"; 

	/*Use of parentheses in illustrating effect on query */

SELECT *
	FROM emp
		WHERE (deptno = 10
			OR comm is not null 
			OR sal <= "2000")
		AND deptno = 20;

/* 1.4 - Retrieving a Subset of Columns from a Table*/

	/* Boss: Too many columns. Can you reduce the columns that are returned so that I see only the ename, deptno, and sal columns? */

SELECT ename, deptno, sal
	FROM emp;

/* 1.5 - Providing Meaningful Names for Columns*/

	/* Boss: Can you please change the columns sal and comm. There seems to be confusion as to what they represent.*/

SELECT sal as salary, comm as commission
	FROM emp;    
    
/* 1.6 - Referencing an Aliased Column in the WHERE Clause*/

	/* Boss: Uhhhh ask Dan */

SELECT sal as salary, comm as commission
	FROM emp
		WHERE salary < 5000;
        
        
SELECT *
	FROM (
			SELECT sal as salary, comm as commission
				FROM emp
					) x
	WHERE salary < 5000;
    
/* 1.7 - Concatenating Column Values*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
	/* Boss: Concatenate the values from multiple columns to read like a memo.*/
    
SELECT ename, job
	FROM emp
		WHERE deptno = 10;
    
SELECT concat(ename, ' WORKS AS A ', job) as msg
	FROM emp
		WHERE deptno=10;

/* 1.8 - Using Conditional Logic in a SELECT Statement*/

/* Boss: Create an IF-Else column that provides a value based on the employee's salary. 
    The values should be:
    sal < 2000 returns "underpaid"
    sal > 2000 and sal < 4000 returns "ok" 
    sal >= 4000 returns "overpaid" */    
    
SELECT ename, sal, 
		CASE when sal <= 2000 then 'UNDERPAID'
			when sal >= 4000 then 'OVERPAID'
			else 'OK'
		END AS status
	FROM emp;

/* 1.9 - Limiting the Number of Rows Returned*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
	/* Boss: Limit the number of rows returned when finding all employees in the emp table to 5*/
    
SELECT *
	FROM emp LIMIT 5;

/* 1.10 - Returning n Random Records from a Table*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

	/* Boss: Return 5 different random records based on modifying the following query:
    
			SELECT ename, job 
				FROM emp LIMIT 5; 
    
    */

SELECT ename, job
	FROM emp 
		ORDER BY rand() LIMIT 5;

/* 1.11 - Finding Null Values*/

	/* Boss: I need to find all the null values in the comm column */
    
SELECT *
	FROM emp
		WHERE comm is null;
    
/* 1.12 - Transforming Nulls into Real Values*/

	/* Boss: Replace null values with 0*/

SELECT coalesce(comm, 0)
	FROM emp;

SELECT coalesce(mgr, 0) 
	FROM emp;
    
    
/* 1.13 - Searching for Patterns*/

	/* Boss: Looking for employees within the Accounting or Research departments that have an I in their name 
				or have a job that contians an 'ER'

			SELECT ename, job
				FROM emp
					WHERE deptno in (10,20)
	*/ 
    
SELECT ename, job, deptno
	FROM emp
		WHERE deptno IN (10,20)
			AND (ename LIKE '%I%' OR job LIKE '%ER%')