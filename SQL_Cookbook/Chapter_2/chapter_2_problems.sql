/* 2.1 Returning Query Results in a Specific Order*/
	/* Boss: Display the names, jobs, salaries of employees in the Accounting department displayed based on salary (lowest-highest)*/



/* 2.2 Sorting by Multiple Fields*/
	/* Boss: Sort the rows in the EMP table by ascending deptno value first followed by descending salary value*/



/* 2.3 Sorting by Substrings*/
	/* Boss: Return from the EMP table ename and jobs sorted by the last 2 characters in job*/
	/* NOTE: Dependent on SQL used. MySQL is different than other types*/



/* SKIP!!!! */ 
/* 2.4 Sorting Mixed Alphanumeric Data*/  
	/* Boss: Sort the data by either the numeric or character portions*/
	/* NOTE: Dependent on SQL used. Supported only by PostgreSQL, Oracle, and DB2. Unsupported by MySQL and SQL server*/



/* 2.5 Dealing with Nulls When Sorting*/
	/* Boss: Sort EMP results by COMM. We need to specify if nulls are sorted last.*/
	/* NOTE: Dependent on SQL used. MySQL is different than other types*/



/* 2.6 Sorting by Data Dependent Key*/
	/* Boss: Sort on multiple conditions:
		1. If Job= 'Salesman' sort by comm
        2. else sort by sal*/


