-- 1.retrieve employee_names and their department_names using inner join
-- select * from hr.employees
-- select e.employee_id,e.first_name,d.department_name
-- from hr.employees e
-- inner join hr.departments d on d.department_id=e.department_id

-- 2.retrieve all employees and their respective department names (including those without a department) using left join
-- select e.employee_id,e.first_name,d.department_name
-- from hr.employees e
-- left join hr.departments d on e.department_id=d.department_id

-- 3.retrieve all departments and their respective employee names (including those without a employees) using right join
-- select e.employee_id,e.first_name,d.department_name
-- from hr.employees e
-- right join hr.departments d on e.department_id=d.department_id

-- 4.retrieve all employees and their  department names  using full outer join
-- select e.employee_id,e.first_name,d.department_name
-- from hr.employees e
-- full outer join hr.departments d on e.department_id=e.department_id

-- 5.retrieve employees who do not belong to any department using left join with null check or left outer join
-- select e.employee_id,e.first_name
-- from hr.employees e
-- left join hr.departments d on e.department_id=d.DEPARTMENT_ID
-- where d.department_id is null

-- 6.etrieve departments that have no employees using right join with null check or right outer join
-- select d.department_id,d.department_name
-- from hr.employees e
-- right join hr.departments d on e.department_id=d.DEPARTMENT_ID
-- where e.employee_id is null

-- 7.retrieve employees along with their manager names using self join

-- ###Doubt
-- select e.employee_id,e.employee_name,m.employee_name as manager_name
-- from hr.employees e
-- left join hr.employees m on e.manager_id=m.manager_id

-- 8.retrieve employees along with job title suing inner join
-- select e.employee_id,e.first_name,j.job_title
-- from hr.employees e
-- inner join hr.jobs j on e.job_id=j.job_id

-- select * from hr.locations
-- 9.retrieve employee along with the location of thier department using inner join
-- select e.employee_id,e.first_name,l.city
-- from hr.employees e
-- inner join hr.departments d on e.department_id=d.DEPARTMENT_ID
-- inner join hr.locations l on d.location_id=l.location_id

-- 10.retrieve employees who have not assigned to any project using left join
-- select e.employee_id,e.first_name
-- from hr.employees e
-- left join 
select * from hr.jobs
