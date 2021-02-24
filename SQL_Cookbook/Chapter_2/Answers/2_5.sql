-- Sorting Query Results

-- 2.5 Dealing with Nulls When Sorting
-- NOTE: Dependent on SQL used. MySQL is different than other types
-- You want to sort results from EMP table by COMM, but the field is nullable. Do nulls sort first or last

-- EMP table sort by column containing NULL values in ascending order
SELECT ename, sal, comm
	FROM emp
		ORDER BY 3 asc;

-- EMP table sort by column containing NULL values in descending order 
SELECT ename, sal, comm
	FROM emp
		ORDER BY 3 desc;

-- 2.5 (continued) Various Methods of Sorting

-- Non-Null Comm Sorted Ascending, All Nulls Last
	
SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm, 
			CASE when comm is null then 0 else 1 end as is_null
				FROM emp
					) x
						ORDER BY is_null desc, comm;
                        
-- Non-Null Comm Sorted Descending, All Nulls Last

SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm,
			CASE when comm is null then 0 else 2 end as is_null
				FROM emp
					) x
						ORDER BY is_null desc, comm desc;

-- Non-Null Comm sorted by Ascending, All Nulls First

SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm,
			CASE when comm is null then 0 else 2 end as is_null
				FROM emp
					) x
						ORDER BY is_null asc, comm;

-- Non-Null Comm sorted by Descending, All Nulls First

SELECT ename, sal, comm
	FROM (
		SELECT ename, sal, comm,
			CASE when comm is null then 0 else 2 end as is_null
				FROM emp
					) x
						ORDER BY is_null, comm desc;

