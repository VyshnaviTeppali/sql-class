-- 1.printing an message
-- declare
--     student_name varchar2(20) := 'edukron';
-- begin
--     dbms_output.put_line('hello'||' ' || student_name);
-- end;

-- ### Number : number(10),number(10,2)
-- ### varchar2 : mix numbers and characters
-- Record () it can hold multiple values at a time it is similar to struct data type in c
-- DECLARE
--     type emp_record is record(
--         emp_id number(10),emp_name varchar2(20),emp_salary number(10,2) );
--         emp emp_record;
-- begin
--     emp.emp_id := 10;
--     emp.emp_name:='joselin';
--     emp.emp_salary:=100000.42;
--     dbms_output.put_line('emp_id '||emp.emp_id||', emp_name '||emp.emp_name);
-- end;

-- how to retrieve and insert data from the table into a pl/sql 
-- normal query "select emp_id,emp_name,salary from hr.employees where emp_id=101"
-- DECLARE
--     emp_id number(10);
--     emp_name varchar2(20);
--     salary number(10,2);
-- begin 
--     select employee_id,first_name,salary into emp_id,emp_name,salary from hr.employees where employee_id=101;
--     dbms_output.put_line('employee_id '|| emp_id||' emp_name '||emp_name||'s salary '||salary);
-- end;


-- using if cases
-- declare
--     emp_status varchar2(10);
-- BEGIN
--     select case when salary>20000 then 'high'
--     else 'low' end into emp_status 
--     from hr.employees 
--     where employee_id=100;
--     dbms_output.put_line('employee status '||emp_status);
-- end;
-- select * from hr.employees

-- finding no.of rows(count(*) in employee table)
-- declare
--      no_of_rows number(10);
-- BEGIN
--     select count(*) into no_of_rows from hr.employees;
--     dbms_output.put_line(no_of_rows);
-- end;

-- finding salary range=maximum salary-minimum salary
-- DECLARE
--     salary_range number(10,2);
-- BEGIN
--     select max(salary)-min(salary) into salary_range from hr.employees;
--     dbms_output.put_line('salary range '||salary_range);
-- end;

-- finding max,min salries in employee table
-- declare 
--     min_salary number(10,2);
--     max_xsalary number(10,2);
-- begin
--     select min(salary),max(salary) into min_salary,max_xsalary from hr.employees;
--     dbms_output.put_line('minimum_salary '||min_salary||' maximum_salary '||max_xsalary);
-- end;


-- begin
-- 	for i in 1..5 loop
-- 		dbms_output.put_line(i);
-- 	end loop;
-- end;

DECLARE
    x number:=1;
BEGIN
    while x<5 LOOP
       dbms_output.put_line(x);
       x:=x+1;
       end loop;
end;