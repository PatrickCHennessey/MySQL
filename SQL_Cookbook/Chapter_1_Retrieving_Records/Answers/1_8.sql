-- Retrieving Records

-- 1.8 - Using Conditional Logic in a SELECT Statement
-- Perform IF-ELSE using CASE on your SELECT statement
    
select ename, sal, 
		case when sal <= 2000 then 'UNDERPAID'
			when sal >= 4000 then 'OVERPAID'
			else 'OK'
				end as status
	from emp;