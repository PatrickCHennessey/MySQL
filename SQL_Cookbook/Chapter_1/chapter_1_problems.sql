/* Retrieving Records */

/* 1.1 - Retrieve All Rows and Columns from a Table*/

/* To get all data from "emp" table*/

select *
from emp;	

/* To get all data from "dept" table*/ 

select*
from dept;

/* 1.2 - Retrieving a Subset of Rows from a Table*/
/* Get data from a table that satisfieds a condition*/

select *
from emp
where deptno = 10;

/* 1.3 - Finding Rows that Satisfy Multiple Conditions*/
/* Get data from a table that satisfieds multiple conditions*/

select *
from emp 
where (deptno = 10
	or comm is not null
    or sal <= 2000) and deptno = 20;


/* 1.4 - Retrieving a Subset of Columns from a Table*/
/* Retrieve only the columns your interested in */

select empno as eno, ename as name, sal as salary
from emp;

/* 1.5 - Providing Meaningful Names for Columns*/
/* Change column headers in query */

select empno as eno, ename as name, sal as salary
from emp
where salary < 5000;
    
/* 1.6 - Referencing an Aliased Column in the WHERE Clause*/

/*Common Mistake 
SELECT sal as salary, comm as commission
	FROM emp
		WHERE salary < 5000; */

/* Note:
WHERE is evaluated before SELECT, FROM is evaluated before WHERE, 
So parentheses after FROM, illustrated below has the query evaluate what is contained within the parentheses
*BEFORE* the WHERE is evaluated */
        


/* 1.7 - Concatenating Column Values*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Return values in multiple columns as one column */

/* Data comes from the following    
SELECT ename, job
	FROM emp
		WHERE deptno = 10;
        */
    


/* 1.8 - Using Conditional Logic in a SELECT Statement*/
/* IF-ELSE Conditional Formatting */
    


/* 1.9 - Limiting the Number of Rows Returned*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* The order of the rows returned IS NOT specified */    



/* 1.10 - Returning n Random Records from a Table*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/



/* 1.11 - Finding Null Values*/
/* Return all NULL values in a column */


    
/* 1.12 - Transforming Nulls into Real Values*/
/* If a value is NULL, replaces NULL with a specified value*/


    
/* 1.13 - Searching for Patterns*/
/* Example Query: 

SELECT ename, job
	FROM emp
		WHERE deptno in (10,20);

*/

/* Return from above query those that have "I" in their name or a job title ending in "ER" */



