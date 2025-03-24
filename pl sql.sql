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

-- Declaring a numeric variable with value 10
-- Declare x number := 10;
-- begin
--     dbms_output.put_line('number '||x);
-- end;
-- Declaring a string variable with value 'Alice'
-- Declare x varchar2(20) := 'Alice';
-- begin
--     dbms_output.put_line('Name '||x);
-- end;

-- Declaring a numeric variable representing age
-- Declare age number := 10;
-- begin
--     dbms_output.put_line('age '||age);
-- end;


-- Declaring a character variable representing grade
-- Declare 
--      grade char := 'A';
-- begin
--     dbms_output.put_line('grade '||grade);
-- end;


--   -- Declaring salary and bonus variables
-- Declare 
--      salary number := 60000;
--      bonus number :=5000;
-- begin
--     dbms_output.put_line('salary '||salary);
--     dbms_output.put_line('bonus '||bonus);
-- end;


--   -- Declaring gender as a character
-- Declare 
--      gender char := 'F';
-- begin
--     dbms_output.put_line('gender '||gender);
-- end;


--   -- Declaring day of the week as a string
-- Declare 
--      day varchar2(10) := 'saturday';
-- begin
--     dbms_output.put_line('day '||day);
-- end;


--   -- Declaring marks scored
-- Declare marks number := 90;
-- begin
--     dbms_output.put_line('marks '||marks);
-- end;


--   -- Declaring status of the user
-- Declare 
--      status varchar2(10) := 'active';
-- begin
--     dbms_output.put_line('status '||status);
-- end;

--   -- Declaring score for pass/fail
-- Declare score number := 65;
-- begin
--     dbms_output.put_line('score '||score);
-- end;

--   -- Declaring user level
-- Declare level number := 3;
-- begin
--     dbms_output.put_line('level '||level);
-- end;

--   -- Declaring temperature value
-- Declare temperature number := 39.5;
-- begin
--     dbms_output.put_line('temperature '||temperature);
-- end;

--   -- Declaring a year to check for leap year
-- Declare year number := 2002;
-- begin
--     dbms_output.put_line('year '||year);
-- end;

--   -- Declaring a flag-like character
-- Declare flag_char char := 'X';
-- begin
--     dbms_output.put_line('flag_char '||flag_char);
-- end;

--   -- Declaring a boolean value
-- Declare x boolean := true;
-- begin
--     dbms_output.put_line('x '|| x);
-- end;

--   -- Declaring login attempts count
-- Declare no.of.login_attempts number := 4;
-- begin
--     dbms_output.put_line('no.of.login_attempts '||no.of.login_attempts);
-- end;

--   -- Declaring product availability flag
-- Declare product_availability char := 'y';
-- begin
--     dbms_output.put_line('product_availability '||product_availability);
-- end;

--   -- Declaring city name
-- Declare city varchar2(10) := 'hyderabad';
-- begin
--     dbms_output.put_line(' city '||city);
-- end;

--   -- Declaring age group as a string
-- Declare age_group varchar2(10):= 'adults';
-- begin
--     dbms_output.put_line('age_group '||age_group);
-- end;


-- check if number is positive or negative
-- declare
--     num number:= 20;
-- begin
--     if num>0 then
--         dbms_output.put_line('num is positive');
--     else
--         dbms_output.put_line('num is negative');
--     end if;
-- end;


-- check if age is above 18
-- declare
--     AGE NUMBER:= 21;
-- BEGIN
--     IF AGE>=18 THEN
--         dbms_output.put_line('ELIGIBLE');
--     ELSE
--         dbms_output.put_line('NOT ELIGIBLE');
--     END IF;
-- END;

-- check if NAME is ALICE
-- declare
--     NAME VARCHAR2(10):= 'ALICE';
-- BEGIN
--     IF NAME='ALICE' THEN
--         dbms_output.put_line('SAME');
--     ELSE
--         dbms_output.put_line('NOT SAME');
--     END IF;
-- END;

-- check if GRADE is A
-- declare
--     GRADE CHAR:= 'A';
-- BEGIN
--     IF GRADE='A' THEN
--         dbms_output.put_line('DISTINCTION');
--     ELSE
--         dbms_output.put_line('NOT DISTINCTION');
--     END IF;
-- END;

-- check if SALARY is >40000
-- declare
--     SALARY NUMBER:= 66000;
  -- BONUS NUMBER;
-- BEGIN
--     IF SALARY>40000 THEN
--          BONUS=5000;
--         dbms_output.put_le('BONUS '|| BONUS);
--     ELSE
--          BONUS=2000;
--         dbms_output.put_le('BONUS '|| BONUS);
--     END IF;
-- END;

-- GENDER BASED MESSAGE
-- declare
--     GENDER CHAR:= 'M';
-- BEGIN
--     IF GENDER='M' THEN
--         dbms_output.put_line('MALE');
--     ELSE
--         dbms_output.put_line('FEMALE OR OTHER');
--     END IF;
-- END;

-- #### LOOPS####################################################################
-- DECLARE
--     I NUMBER;
-- BEGIN
--     FOR I IN 1..10 LOOP
--         DBMS_OUPUT.PUT_LINE(I);
--     END LOOP;
-- END

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

-- DECLARE
--     x number:=1;
-- BEGIN
--     while x<5 LOOP
--        dbms_output.put_line(x);
--        x:=x+1;
--        end loop;
-- end;

-- exception handling when employee_id is not found
-- DECLARE
--     emp_id number;
--     emp_name varchar2(10);
-- BEGIN
--     begin
--         select employee_id,first_name into emp_id,emp_name from hr.employees
--         where employee_id=1001;
--         dbms_output.put_line('emp_id'||' '||emp_id);
--     exception
--         when no_data_found then
--         dbms_output.put_line('no data found with this employee_id');
--     end;
-- end;

-- fetching employee name based on min_emp_id using sub query
-- DECLARE
--     emp_id number(10);
--     emp_name varchar2(20);
-- BEGIN
--     select employee_id,first_name into emp_id,emp_name
--     from hr.employees 
--     where employee_id =(select min(employee_id) from hr.employees);
--     dbms_output.put_line('emp_id '||emp_id||' emp_name '||emp_name);
-- end;

