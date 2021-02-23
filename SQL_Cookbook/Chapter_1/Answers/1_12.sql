-- Retrieving Records

-- 1.12 - Transforming Nulls into Real Values
-- If a value is NULL, replaces NULL with a specified value

-- For comm column

select coalesce(comm, 0)
	from emp;

-- For mgr column

select coalesce(mgr, 0) 
	from emp;