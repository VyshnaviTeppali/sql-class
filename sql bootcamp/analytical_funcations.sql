-- -- 6.ASSIGN A RANK TO EMPLOYEES BASED ON THEIR SALARIES WTIHIN EACH DEPARTMENT
-- SELECT DEPARTMENT_ID,EMPLOYEE_ID,SALARY,
-- RANK() OVER(PARTITION BY DEPARTMENT_ID ORDER BY SALARY DESC) AS SALARY_RANK
-- FROM HR.EMPLOYEES
-- -- 7.fIND THE TOP 3 HIGHEST PAID EMPLOYEES IN EACH DEPARTMENT
-- SELECT DEPARTMENT_ID,EMPLOYEE_ID,SALARY
-- FROM (
--     SELECT DEPARTMENT_ID,EMPLOYEE_ID,SALARY,
-- RANK() OVER(PARTITION BY DEPARTMENT_ID ORDER BY SALARY DESC) AS SALARY_RANK
-- FROM HR.EMPLOYEES
-- )
-- WHERE SALARY_RANK<=3

-- 8.identify the second highest salary in each department suing dense_rank
-- select department_id,employee_id,SALARY
-- from(
--     select department_id,employee_id,salary,
--     dense_rank() over(partition by department_id order by salary desc) as salary_dense_rank
--     from hr.employees
-- )
-- where salary_dense_rank=2

-- 9.compute the cummulative total salary of employees ordered by hire_date
-- select employee_id,hire_date,salary,
-- sum(salary) over(order by hire_date) as cummulative_salary
-- from hr.employees

-- 10.assign a row number to each employee in each department
-- select department_id,employee_id,
-- row_number() over(partition by department_id order by employee_id) as row_num_employee
-- from hr.employees

-- 11.find the salary differnce between each employee and next highest_paid employee
-- select employee_id,salary,
-- abs(lead(salary) over(order by salary desc) - salary) as salary_diff
-- from hr.employees

-- 12.calculate the previous months salary using lag()
-- select employee_id,salary,hire_date,
-- lag(salary) over(partition by employee_id order by hire_date) as prev_salary
-- from hr.employees
--  0r
-- select employee_id,salary,hire_date,
-- lag(salary) over(order by hire_date) as prev_salary
-- from hr.employees

-- 13.identify employees whose salaries increased over time
-- select employee_id,hire_date,salary,
-- lag(salary) over(partition by employee_id order by hire_date) as prev_salary,
-- case when salary > lag(salary) over(partition by employee_id order by hire_date)
-- then 'increased' else 'decreased' end as salary_trend
-- from hr.employees



