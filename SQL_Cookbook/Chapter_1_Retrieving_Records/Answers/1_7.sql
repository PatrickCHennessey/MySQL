-- Retrieving Records

-- 1.7 - Concatenating Column Values
-- NOTE: Dependent on SQL used. MySQL is different than other types
-- Return values in multiple columns as one column

/* 

Data comes from the following:
    
select ename, job
	from emp
		where deptno = 10;

*/
    
select concat(ename, ' WORKS AS A ', job) as msg
	from emp
		where deptno=10;
