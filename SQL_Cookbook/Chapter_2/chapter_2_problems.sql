/* Sorting Query Results */

/* 2.1 Returning Query Results in a Specific Order*/
/* Display the names, jobs, salaries of employees in the department 10 displayed based on salary (lowest-highest) */

/* ORDER BY sorted by Ascending value by default */



/* Sort by Descending*/



/* Sort by header number from left to right, starts at 1 instead of 0, this is used as alternate way to indicate which column header to ORDER BY*/
	


/* 2.2 Sorting by Multiple Fields*/
/* Sort the rows from EMP first by DEPTNO ascebding then by salary descending */
	


/* 2.3 Sorting by Substrings*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Sort results of a query by specific parts of a string. Return employee names and jobs from the EMP table and sort by the last 2 characters in the job field. */



/* 2.4 Sorting Mixed Alphanumeric Data*/
/* NOTE: Dependent on SQL used. 
Supported only by PostgreSQL, Oracle, and DB2. 
Unsupported by MySQL and SQL server*/



/* 2.5 Dealing with Nulls When Sorting*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

/* EMP table sort by column containing NULL values in ascending order */ 


/* EMP table sort by column containing NULL values in descending order */ 


/*2.5 (continued) Various Methods of Sorting*/

/* Non-Null Comm Sorted Ascending, All Nulls Last*/
	

                        
/* Non-Null Comm Sorted Descending, All Nulls Last*/



/* Non-Null Comm sorted by Ascending, All Nulls First*/



/* Non-Null Comm sorted by Descending, All Nulls First*/




/* 2.6 Sorting on a Data Dependent Key*/
/* If job is SALESMAN sort by comm, otherwise sort by sal*/



/* Alternative Query */

