/* 1.1 - Retrieve All Rows and Columns from a Table*/

	/* To get all rows and columns from "emp" table*/



	/* To get all rows and columns from "dept" table*/ 



/* 1.2 - Retrieving a Subset of Rows from a Table*/



/* 1.3 - Finding Rows that Satisfy Multiple Conditions*/



/* 1.4 - Retrieving a Subset of Columns from a Table*/
/* Rertrieve only the columns your interested in */



/* 1.5 - Providing Meaningful Names for Columns*/
/* Change column headers in query */


    
/* 1.6 - Referencing an Aliased Column in the WHERE Clause*/

/*Common Mistake 
SELECT sal as salary, comm as commission
	FROM emp
		WHERE salary < 5000;


WHERE is evaluated before SELECT
FROM is evaluated before WHERE
So parentheses after FROM, illustrated below has query evaluate what is contained within the parentheses
	before the WHERE is evaluated */
        

    
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



