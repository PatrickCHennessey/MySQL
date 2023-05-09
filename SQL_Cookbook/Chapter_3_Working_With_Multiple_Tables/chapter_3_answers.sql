/* Working with Multiple Tables */

/* 3.1 Stocking One Rowset Atop Another */
/* Return data stored in more than one table. Essentially stacking one table on top of another. 
The tables do not necessarily have a common key but the columns DO HAVE the same data type*/

select ename as ename_and_dname, deptno
	from emp
		where deptno = 10
        Union All

select '---------', null
	from dept
    Union All
select dname, deptno
	from dept;

/* 3.2 Combining Related Rows */
/* Return rows from multiple tables by joining on a known common column or joining on columns that share common values */

select e.ename, d.loc
	from emp e, dept d
		where e.deptno = d.deptno
			and e.deptno = 10;

/* 3.3 Finding Rows in Common Between Two Tables */
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Find common rows between two tables where there are multiple columns on which you can join */

select e.empno, e.ename, e.job, e.sal, e.deptno
	from emp e, vc3_3
		where e.ename = vc3_3.ename
			and e.job = vc3_3.job
            and e.sal = vc3_3.sal;

/* 3.4 Retrieving Values from One Table That Do Not Exist in Another */
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Find which departments exist in the "dept" that do not exist in the "emp" table*/

select deptno
	from dept
		where deptno not in (select deptno from emp);

/* 3.5 Retrieving Rows from One Table That Do Not Correspond to Rows in Another */
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* For two tables that have common keys, find rows in one table that do not have a match in another table */

select d.*
	from dept d left outer join emp e
		on (d.deptno = e.deptno)
			where e.deptno is null;
            
/* 3.6 Adding Joins to a Query Without Interfering with Other Joins */
/* Add additional data to successful query */

/* 
select *
	from emp_bonus;

select e.ename, d.loc	
	from emp e, dept d
		where e.deptno = d.deptno;
        
select e.ename, d.loc, eb.received
	from emp e, dept d, emp_bonus eb
		where e.deptno = d.deptno
			and e.empno = eb.empno;
            
 Add these results to the date a bonus was given to an employee */ 

/* Issue with Results */
select e.ename, d.loc, eb.received
	from emp e join dept d
		on (e.deptno = d.deptno)
	left join emp_bonus eb
		on (e.empno = eb.empno)
order by 2;

/* 3.7 Determining Whether Two Tables Have the Same Data */
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Do "emp" table have the same data as "vc3_7" view (cardinality and values) */

select *
	from (
select e.empno, e.ename, e.job, e.mgr, e.hiredate,
				e.sal, e.comm, e.deptno, count(*) as cnt
	from emp e
group by empno, ename, job, mgr, hiredate, sal, comm, deptno
			) e
where not exists (
select null
	from (
select vc3_7.empno, vc3_7.ename, vc3_7.job, vc3_7.mgr, vc3_7.hiredate,
				vc3_7.sal, vc3_7.comm, vc3_7.deptno, count(*) as cnt
	from vc3_7
group by empno, ename, job, mgr, hiredate, sal, comm, deptno
			) vc3_7
where vc3_7.empno = e.empno
	and vc3_7.ename = e.ename
    and vc3_7.job = e.job
    and coalesce(vc3_7.mgr,0) = coalesce(e.mgr,0)
	and vc3_7.hiredate = e.hiredate
    and vc3_7.sal = e.sal
    and vc3_7.deptno = e.deptno
    and vc3_7.cnt = e.cnt
    and coalesce(vc3_7.comm,0) = coalesce(e.comm,0)
)
	union all
select *
	from (
select vc3_7.empno, vc3_7.ename, vc3_7.job, vc3_7.mgr, vc3_7.hiredate, vc3_7.sal, vc3_7.comm, vc3_7.deptno, count(*) as cnt
	from vc3_7
group by empno, ename, job, mgr, hiredate, sal, comm, deptno
	) vc3_7
    where not exists (
select null
	from (
select e.empno, e.ename, e.job, e.mgr, e.hiredate, e.sal, e.comm, e.deptno, count(*) as cnt
	from emp e
group by empno, ename, job, mgr, hiredate, sal, comm, deptno
	) e
where vc3_7.empno = e.empno
	and vc3_7.ename = e.ename
    and vc3_7.job = e.job
    and coalesce (vc3_7.mgr,0) = coalesce(e.mgr,0)
    and vc3_7.hiredate = e.hiredate
    and vc3_7.sal = e.sal
    and vc3_7.deptno = e.deptno
    and vc3_7.cnt = e.cnt
    and coalesce(vc3_7.comm,0) = coalesce(e.comm,0)
    );
    
/* 3.8 Identifying and Avoiding Cartesian Products */
/* Return the name of each employee in department 10 along with the location of the department. */

select e.ename, d.loc
	from emp e, dept d
		where e.deptno = 10
			and d.deptno = e.deptno;
    
/* 3.9 Performing Joins When Using Aggregates */
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* Find sum of the salaries for employees in department 10 along with the sum of their bonuses. */

/* 
select *
	from emp_bonus;
*/
/*
select e.empno,
	   e.ename,
       e.sal,
       e.deptno,
       e.sal*case when eb.type = 1 then .1
				  when eb.type = 2 then .2
                  else .3
			end as bonus
	from emp e, emp_bonus eb
		where e.empno = eb.empno
			and e.deptno = 10;
*/
/*
select deptno,
	   sum(sal) as total_sal,
       sum(bonus) as total_bonus
	from (
select e.empno,
	   e.ename,
       e.sal,
       e.deptno,
       e.sal*case when eb.type = 1 then .1
				  when eb.type = 2 then .2
                  else .3
				end as bonus
	from emp e, emp_bonus eb
		where e.empno = eb.empno
        and e.deptno = 10
        ) x
	group by deptno;
*/
/*
select sum(sal) 
	from emp 
		where deptno = 10;
*/
/*
select e.name,
	   e.sal
	from emp e, emp_bonus eb
		where e.empno = eb.empno
			and e.deptno = 10;
*/


SELECT deptno,
	sum(distinct sal) as total_sal,
	sum(bonus) as total_bonus
	from (
select e.empno,
		e.ename,
        e.sal,
        e.deptno,
        e.sal*case when eb.type = 1 then .1
					when eb.type = 2 then .2
                    else .3
				end as bonus
	from emp e, emp_bonus eb
    where e.empno = eb.empno
		and e.deptno = 10
        ) x
	group by deptno; 



/* 3.10 Performing Outer Joins When Using Aggregates */
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* */

/* 3.11 Returning Missing Data from Multiple Tables */
/* NOTE: Dependent on SQL used. MySQL is different than other types*/
/* */

/* 3.12 Using NULLS in Operations and Comparisons */
/* */