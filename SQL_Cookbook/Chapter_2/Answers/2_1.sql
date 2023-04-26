-- Sorting Query Results

-- 2.1 Returning Query Results in a Specific Order

-- Display the names, jobs, salaries of employees in the department 10 displayed based on salary (lowest to highest)

SELECT ename, job, sal
	FROM emp
		WHERE deptno = 10
			ORDER BY sal asc;

-- Display the names, jobs, salaries of employees in the department 10 displayed based on salary (highest to lowest)

SELECT ename, job, sal
	FROM emp
		WHERE deptno = 10
			ORDER BY sal desc;

-- Sort by salary (lowest to highest) using header column number
-- Note: Counting header column starts at 1 instead of 0, this is as an alternative way to indicate which column header to ORDER BY
	
SELECT ename, job, sal
	FROM emp
		WHERE deptno = 10
			ORDER BY 3 desc;