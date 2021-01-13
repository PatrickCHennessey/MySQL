/* 2.1 Returning Query Results in a Specific Order*/
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

/* Sort by number, Remember starts at 1, instead of indicating which column */
	
    SELECT ename, job, sal
		FROM emp
			WHERE deptno = 10
				ORDER BY 3 desc;

/* 2.2 Sorting by Multiple Fields*/
	
    SELECT empno, deptno, sal, ename, job
		FROM emp
			ORDER BY deptno, sal desc;


/* 2.3 Sorting by Substrings*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

SELECT ename, job
	FROM emp
		ORDER BY substr(job, length,(job)-1);

/* 2.4 Sorting Mixed Alphanumeric Data*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

/* Unsupported in MySQL */

/* 2.5 Dealing with Nulls When Sorting*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

SELECT ename, sal, comm
	FROM emp
		ORDER BY 3 asc;

SELECT ename, sal, comm
	FROM emp
		ORDER BY 3 desc;

/* */

/* */

/* */

/* 2.6 Sorting by Data Dependent Key*/


