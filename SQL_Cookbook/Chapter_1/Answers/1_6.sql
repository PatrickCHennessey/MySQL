-- Retrieving Records

-- 1.6 - Referencing an Aliased Column in the WHERE Clause

/*Common Mistake 
select sal as salary, comm as commission
	from emp
		where salary < 5000; */

/* Note:
WHERE is evaluated before SELECT, FROM is evaluated before WHERE, 
So parentheses after FROM, illustrated below has the query evaluate what is contained within the parentheses
*BEFORE* the WHERE is evaluated *//* Common Mistake
 
SELECT sal as salary, comm as commission
	FROM emp
		WHERE salary < 5000; 

*/

/* 

Note:

WHERE is evaluated before SELECT, FROM is evaluated before WHERE, 
So parentheses after FROM, illustrated below has the query evaluate what is contained within the parentheses
*BEFORE* the WHERE is evaluated

*/
        
select *
	from (
			select sal as salary, comm as commission
				from emp
					) x /* "x" is an aliased inline view */
	where salary < 5000;