-- Retrieving Records

-- 1.3 - Finding Rows that Satisfy Multiple Conditions
-- Get data from a table that satisfieds multiple conditions

select *
	from emp
		where (deptno = 10
			or comm is not null 
			or sal <= "2000") and deptno = 20;

-- Use of parentheses below in illustrating effect on above query

/* 

select *
	from emp
		where (deptno = 10
			or comm is not null 
			or sal <= "2000")
		and deptno = 20;

*/