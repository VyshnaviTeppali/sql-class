-- select count(department_id),count(distinct department_id) from hr.employees
-- select avg(salary),min(salary),max(salary),median(salary),variance(salary) from hr.employees
-- avg=total no.of /no .of items 
-- median == first we need to sort( s to l) and then take middle one

-- fro to calaculate or ananlysis data in group data format

-- select department_id,count(*) from hr.employees group by department_id
-- select department_id,avg(salary) from hr.employees group by department_id

-- ## find the unique job ids for each department
-- select department_id,count( distinct job_id) from hr.employees group by department_id

-- select department_id,sum(salary) from hr.employees group by department_id
-- select department_id,avg(salary) from hr.employees group by department_id
-- select department_id,min(salary) from hr.employees group by department_id
-- select department_id,max(salary) from hr.employees group by department_id
-- select department_id,median(salary) from hr.employees group by department_id
-- select department_id,stddev(salary) from hr.employees group by department_id
-- SELECT
--     DEPARTMENT_ID,
--     SUM(SALARY),
--     MIN(SALARY),
--     MAX(SALARY),
--     MEDIAN(SALARY),
--     AVG(SALARY),
--     STDDEV(SALARY)
-- FROM
--     HR.EMPLOYEES
-- GROUP BY
--     DEPARTMENT_ID

-- select department_id,count(*) from hr.employees group by department_id having count>5


-- select department_id,avg(salary) from hr.employees group by department_id having avg(salary)> 15000

-- ### get the departments where more than 3 job_id are exists
-- select department_id,count(distinct job_id) from hr.employees group by department_id having count(distinct job_id)>=3

-- select department_id,sum(salary),avg(salary)
-- from hr.EMPLOYEES
-- group by DEPARTMENT_ID
-- having sum(salary)>10000
-- order by totalsales asc


-- get the departments where min salary>5000 and max salary >25000 order  by min salary asc
-- select department_id,min(salary),max(salary) from hr.employees group by department_id having min(salary)>5000 and max(salary)<25000 order by min(salary) asc
select department_id,min(salary) from hr.employees group by department_id having min(salary)>5000 order by min(salary) asc