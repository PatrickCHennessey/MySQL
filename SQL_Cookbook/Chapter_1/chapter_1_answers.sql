/* 1.1 - Retrieve All Rows and Columns from a Table*/

/* To get all rows and columns from "emp" table*/

SELECT *
FROM emp;

/* To get all rows and columns from "dept" table*/ 

SELECT * 
FROM dept;

/* 1.2 - Retrieving a Subset of Rows from a Table*/

SELECT *
	FROM emp
WHERE deptno = 10;

/* 1.3 - Finding Rows that Satisfy Multiple Conditions*/

SELECT *
	FROM emp
		WHERE deptno = 10
			OR comm is not null
			OR sal <= 2000 AND deptno = 20; 

/*Use of parentheses below in illustrating effect on above query */

SELECT *
	FROM emp
		WHERE (deptno = 10
			OR comm is not null 
			OR sal <= "2000")
		AND deptno = 20;

/* 1.4 - Retrieving a Subset of Columns from a Table*/
/* Retrieve only the columns your interested in */

SELECT ename, deptno, sal
	FROM emp;

/* 1.5 - Providing Meaningful Names for Columns*/
/* Change column headers in query */

SELECT sal as salary, comm as commission
	FROM emp;    
    
/* 1.6 - Referencing an Aliased Column in the WHERE Clause*/

/*Common Mistake 
SELECT sal as salary, comm as commission
	FROM emp
		WHERE salary < 5000;


WHERE is evaluated before SELECT
FROM is evaluated before WHERE
So parentheses after FROM, illustrated below has query evaluate what is contained within the parentheses
	before the WHERE is evaluated */
        
SELECT *
	FROM (
			SELECT sal as salary, comm as commission
				FROM emp
					) x /* "x" is an aliased inline view */
	WHERE salary < 5000;
    
/* 1.7 - Concatenating Column Values*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Return values in multiple columns as one column */

/* Data comes from the following    
SELECT ename, job
	FROM emp
		WHERE deptno = 10;
*/
    
SELECT concat(ename, ' WORKS AS A ', job) as msg
	FROM emp
		WHERE deptno=10;

/* 1.8 - Using Conditional Logic in a SELECT Statement*/
/* IF-ELSE Conditional Formatting */
    
SELECT ename, sal, 
		CASE when sal <= 2000 then 'UNDERPAID'
			when sal >= 4000 then 'OVERPAID'
			else 'OK'
		END AS status
	FROM emp;

/* 1.9 - Limiting the Number of Rows Returned*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* The order of the rows returned IS NOT specified */    

SELECT *
	FROM emp LIMIT 5;

/* 1.10 - Returning n Random Records from a Table*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

SELECT ename, job
	FROM emp 
		ORDER BY rand() LIMIT 5;

/* 1.11 - Finding Null Values*/
/* Return all NULL values in a column */

SELECT *
	FROM emp
		WHERE comm is null;
    
/* 1.12 - Transforming Nulls into Real Values*/
/* If a value is NULL, replaces NULL with a specified value*/

SELECT coalesce(comm, 0)
	FROM emp;

SELECT coalesce(mgr, 0) 
	FROM emp;
    
/* 1.13 - Searching for Patterns*/
/* Example Query: 

SELECT ename, job
	FROM emp
		WHERE deptno in (10,20);

*/

/* Return from above query those that have "I" in their name or a job title ending in "ER" */

SELECT ename, job, deptno
	FROM emp
		WHERE deptno IN (10,20)
			AND (ename LIKE '%I%' OR job LIKE '%ER%');