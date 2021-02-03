/* 3.1 Stacking One Rowset Atop Another*/
/* Return Data stored in multiple tables on top of one another*/

SELECT ename as ename_and_dname, deptno
	FROM emp
		WHERE deptno = 10
        UNION ALL
SELECT '---------', null
	FROM t1
		UNION ALL
SELECT dname, deptno
	FROM dept;

/* 3.2 Combining Related Rows*/
/* Return rows from multiple tables by joining on a known common column or joining columns that share common values*/

SELECT e.ename, d.loc
	FROM emp e, dept d
		WHERE e.deptno = d.deptno
			AND e.deptno = 10;


/* 3.3 Finding Rows in Common Between Two Tables*/
/* Find common rows between two tables but there are multiple columns on which you can join*/

CREATE VIEW vc3_3
AS
SELECT ename,job,sal
	FROM emp
		WHERE job = 'CLERK'
        
SELECT * from vc3_3


SELECT e.empno, e.name, e.job, e.sal, e.deptno
	FROM emp e, vc3_3
		WHERE e.ename = v.ename
			AND e.job = v.job
            AND e.sal = v.sal;

/* 3.4 Retrieving Values From One Table That Do Not Exist in Another*/
/* Find values that exist in one table but not a different table*/

SELECT deptno
	FROM dept
		WHERE deptno not in (SELECT deptno FROM emp);

/* 3.5 */
/* Find rows that exist in one table that do not match in another table, for two tables that have common keys */

SELECT d.*
	FROM dept d left outer join emp e 
		ON (d.deptno = e.deptno)
			WHERE e.deptno is null;
            
/* 3.6 Adding Joins to a Query Without Interfering with Other Joins*/
/* */

SELECT e.ename, d.loc, eb.received
	FROM emp e, dept d, emp_bonus eb
		WHERE e.deptno = d.deptno
			AND e.empno = eb.empno (+)
ORDER by 2;

/* 3.7 Determining Whether Two Tables Have the Same Data*/
/* */


/* 3.8 Identifying and Avoiding Cartesian Products*/
/* */


/* 3.9 Performing Joins When Using Aggregates*/
/* */


/* 3.10 Performing Outer Joins When Using Aggregates*/
/* */


/* 3.11 Returning Missing Data from Multiple Tables*/
/* */


/* 3.12 Using NULLs in Operations and Comparisons*/
/* */

SELECT ename, comm
	FROM emp
		WHERE coalesce(comm,0) < ( SELECT comm
										FROM emp
											WHERE ename = 'WARD');                                                 
