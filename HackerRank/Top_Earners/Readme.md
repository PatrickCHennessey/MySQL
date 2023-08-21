 **Exercise:**

Top Earners

**Question:**

We define an employee's total earnings to be their monthly *salary x months* worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as  space-separated integers.

Input Format

The Employee table containing employee data for a company is described as follows:

*Note: Refer to Employee_table.png for screenshot of Employee table.*

where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, and salary is the their monthly salary.

*Note: Refer to Sample_Input.png for screenshot of table data.*

**Answer:**

    SELECT MAX(SALARY * MONTHS), COUNT(*)
        FROM EMPLOYEE
	    WHERE SALARY * MONTHS = (
	    	SELECT MAX(SALARY * MONTHS)
		FROM EMPLOYEE);
