-- Sorting Query Results

-- 2.3 Sorting by Substrings
-- NOTE: Dependent on SQL used. MySQL is different than other types
-- Sort results of a query by specific parts of a string. Return employee names and jobs from the EMP table and sort by the last 2 characters in the job field.

SELECT ename, job
	FROM emp
		ORDER BY substr(job, length(job)-2);