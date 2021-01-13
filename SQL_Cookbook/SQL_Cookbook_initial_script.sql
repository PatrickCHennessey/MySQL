/* Retrieve all rows and columns from dept table */
SELECT * 
FROM dept;

/* Retrieve all rows and columns from emp table */
SELECT *
FROM emp;

/* Retrieve all rows and columns from emp table where the employee number is greater than 7000 */
SELECT *
FROM emp 
WHERE empno > 7000;

/* Retrieve all rows and columns from emp table where the hire date was before January 1st, 1981*/
SELECT *
FROM emp
WHERE hiredate < "1981-01-01" ;

/* Find the total salaries of all employees from the emp table*/
SELECT SUM(sal) AS Employee_Salary
FROM emp;
 