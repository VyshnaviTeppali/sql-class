-- -- select first_name,salary,rank() over(order by salary) from hr.employees
-- SELECT
--     FIRST_NAME,
--     SALARY,
--     RANK()
--     OVER(
--         ORDER BY
--             salary desc
--     ),
--     dense_rank() OVER(order by salary desc),
-- row_number() over(order by salary desc),
-- lag(salary) over(order by salary desc),
-- lead(salary) over(order by salary desc) FROM hr.employees

-- ## partition by
-- select first_name,department_id,salary,job_id,rank() over(partition by department_id,job_id order by salary asc ) from hr.employees

-- inline queries(derived tables)
-- select employee_id,salary from (select employee_id,salary from hr.employees where salary>5000 )

-- sub queries(filter and fetch data comparing two queries) or called scalar sub queries
-- select employee_id,salary from hr.employees where salary>(select avg(salary) from hr.employees)


-- multi row sub query(inner query will return multiple row values as an output)
-- select employee_id,salary from hr.employees where department_id in
-- (select department_id from hr.employees where employee_id=101)

-- with ranksalaries As (
--     select employee_id,salary,department_id,
--     rank() over(partition by department_id order by salary) As rk 
--     from hr.employees
-- )
-- select employee_id,salary,department_id from ranksalaries where rk = 1;