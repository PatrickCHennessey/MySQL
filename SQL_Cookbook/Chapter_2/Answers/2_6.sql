-- Sorting Query Results

-- 2.6 Sorting on a Data Dependent Key
-- Sort using conditional formatting,

-- If JOB is "SALESMAN" sort by COMM, otherwise sort by SAL

SELECT ename, sal, job, comm
	FROM emp
		ORDER BY case when job = 'SALESMAN' then comm else sal end;

-- Alternative Query

SELECT ename, sal, job, comm,
	CASE when job = 'SALESMAN' then comm else sal end as ordered
		FROM emp
			ORDER BY 5;