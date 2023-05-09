-- Retrieving Records

-- 1.10 - Returning n Random Records from a Table
-- NOTE: Dependent on SQL used. MySQL is different than other types
-- The order of the rows returned IS NOT specified

select ename, job
	from emp 
		order by rand() limit 5;