-- Sorting Query Results

-- 2.2 Sorting by Multiple Fields
-- Sort the rows from EMP first by DEPTNO ascending then by salary descending
	
SELECT empno, deptno, sal, ename, job
	FROM emp
		ORDER BY deptno, sal desc;