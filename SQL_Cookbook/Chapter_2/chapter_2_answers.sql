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

	/* Sort by header number, Remember starts at 1 instead of 0, this is used as alternate way to indicate which column name to sort by */
	
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
		ORDER BY substr(job, length(job)-2);

/* 2.4 Sorting Mixed Alphanumeric Data*/
/* NOTE: Dependent on SQL used. Supported only by PostgreSQL, Oracle, and DB2. Unsupported by MySQL and SQL server*/

/* 2.5 Dealing with Nulls When Sorting*/
/* NOTE: Dependent on SQL used. MySQL is different than other types*/

SELECT ename, sal, comm
	FROM emp
		ORDER BY 3 asc;

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


/* 2.6 Sorting by Data Dependent Key*/

SELECT ename, sal, job, comm
	FROM emp
		ORDER BY case when job = 'SALESMAN' then comm else sal end;

