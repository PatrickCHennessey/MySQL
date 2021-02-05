/* Sorting Query Results */

/* 2.1 Returning Query Results in a Specific Order*/
/* Display the names, jobs, salaries of employees in the department 10 displayed based on salary (lowest-highest) */

/* ORDER BY sorted by Ascending value by default */

SELECT ename, job, sal
	FROM emp
		WHERE deptno = 10
			ORDER BY sal asc;

/* Sort by Descending*/

SELECT ename, job, sal
	FROM emp
		WHERE deptno = 10
			ORDER BY sal desc;

/* Sort by header number from left to right, starts at 1 instead of 0, this is used as an alternate way to indicate which column header to ORDER BY*/
	
SELECT ename, job, sal
	FROM emp
		WHERE deptno = 10
			ORDER BY 3 desc;

/* 2.2 Sorting by Multiple Fields*/
/* Sort the rows from EMP first by DEPTNO ascending then by salary descending */
	
SELECT empno, deptno, sal, ename, job
	FROM emp
		ORDER BY deptno, sal desc;

/* 2.3 Sorting by Substrings*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Sort results of a query by specific parts of a string. Return employee names and jobs from the EMP table and sort by the last 2 characters in the job field. */

SELECT ename, job
	FROM emp
		ORDER BY substr(job, length(job)-2);

/* 2.4 Sorting Mixed Alphanumeric Data*/
/* NOTE: Dependent on SQL used. 
Supported only by PostgreSQL, Oracle, and DB2. 
Unsupported by MySQL and SQL server*/



/* 2.5 Dealing with Nulls When Sorting*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

/* EMP table sort by column containing NULL values in ascending order */ 
SELECT ename, sal, comm
	FROM emp
		ORDER BY 3 asc;

/* EMP table sort by column containing NULL values in descending order */ 
SELECT ename, sal, comm
	FROM emp
		ORDER BY 3 desc;

/*2.5 (continued) Various Methods of Sorting*/

/* Non-Null Comm Sorted Ascending, All Nulls Last*/
	
SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm, 
			CASE when comm is null then 0 else 1 end as is_null
				FROM emp
					) x
						ORDER BY is_null desc, comm;
                        
/* Non-Null Comm Sorted Descending, All Nulls Last*/

SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm,
			CASE when comm is null then 0 else 2 end as is_null
				FROM emp
					) x
						ORDER BY is_null desc, comm desc;

/* Non-Null Comm sorted by Ascending, All Nulls First*/

SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm,
			CASE when comm is null then 0 else 2 end as is_null
				FROM emp
					) x
						ORDER BY is_null asc, comm;

/* Non-Null Comm sorted by Descending, All Nulls First*/

SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm,
			CASE when comm is null then 0 else 2 end as is_null
				FROM emp
					) x
						ORDER BY is_null, comm desc;


/* 2.6 Sorting on a Data Dependent Key*/
/* If job is SALESMAN sort by comm, otherwise sort by sal*/

SELECT ename, sal, job, comm
	FROM emp
		ORDER BY case when job = 'SALESMAN' then comm else sal end;

/* Alternative Query */

SELECT ename, sal, job, comm,
	CASE when job = 'SALESMAN' then comm else sal end as ordered
		FROM emp
			ORDER BY 5;