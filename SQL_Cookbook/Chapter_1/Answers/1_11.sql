-- Retrieving Records

-- 1.11 - Finding Null Values
-- Return all NULL values in a column

select *
	from emp
		where comm is null;