/* 1.1 - Retrieve All Rows and Columns from a Table*/

	/* To get all rows and columns from "emp" table*/



	/* To get all rows and columns from "dept" table*/ 



/* 1.2 - Retrieving a Subset of Rows from a Table*/
	
    /* Boss: Patrick can you find me all of the employees in the "emp" table who work in Accounting*/



/* 1.3 - Finding Rows that Satisfy Multiple Conditions*/
	
    /*Boss: Patrick can you find me all of the employees in the "emp" table who work in Accounting, or receive a commission, 
    or have a salary of $2,000 or less in the company's research department? */



	/*Use of parentheses in illustrating effect on query */



/* 1.4 - Retrieving a Subset of Columns from a Table*/

	/* Boss: Too many columns. Can you reduce the columns that are returned so that I see only the ename, deptno, and sal columns? */



/* 1.5 - Providing Meaningful Names for Columns*/

	/* Boss: Can you please change the columns sal and comm. There seems to be confusion as to what they represent.*/


/* 1.6 - Referencing an Aliased Column in the WHERE Clause*/

	/* Boss: Uhhhh ask Dan */


        
        

/* 1.7 - Concatenating Column Values*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
	/* Boss: Concatenate the values from multiple columns to read like a memo.*/
    


/* 1.8 - Using Conditional Logic in a SELECT Statement*/

/* Boss: Create an IF-Else column that provides a value based on the employee's salary. 
    The values should be:
    sal < 2000 returns "underpaid"
    sal > 2000 and sal < 4000 returns "ok" 
    sal >= 4000 returns "overpaid" */    
    


/* 1.9 - Limiting the Number of Rows Returned*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
	/* Boss: Limit the number of rows returned when finding all employees in the emp table to 5*/
    


/* 1.10 - Returning n Random Records from a Table*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

	/* Boss: Return 5 different random records based on modifying the following query:
    
			SELECT ename, job 
				FROM emp LIMIT 5; 
    
    */



/* 1.11 - Finding Null Values*/

	/* Boss: I need to find all the null values in the comm column */
    

/* 1.12 - Transforming Nulls into Real Values*/

	/* Boss: Replace null values with 0*/


    
    
/* 1.13 - Searching for Patterns*/

	/* Boss: Looking for employees within the Accounting or Research departments that have an I in their name 
				or have a job that contians an 'ER'

			SELECT ename, job
				FROM emp
					WHERE deptno in (10,20)
	*/ 
    
