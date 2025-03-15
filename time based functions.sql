-- SELECT SYSDATE FROM DUAL;
-- SELECT SYSTIMESTAMP FROM DUAL;
-- SELECT CURRENT_DATE FROM DUAL
-- SELECT CURRENT_TIMESTAMP FROM DUAL
-- SELECT DBTIMEZONE FROM DUAL

-- +00:00: UTC (COORDINATED UNIVERSAL TIME) (UTC) (+5.30 : DAY LIGHT SAVINGS)
 
-- SELECT SYSDATE,sysdate+7 as nextweek FROM DUAL;
-- SELECT SYSDATE,sysdate-7 as previousweek FROM DUAL;
-- SELECT SYSTIMESTAMP,systimestamp+interval '2' hour FROM DUAL;
-- SELECT SYSTIMESTAMP,systimestamp+interval '2' minute FROM DUAL;
-- SELECT SYSTIMESTAMP,systimestamp+interval '2' second FROM DUAL;

-- SELECT SYSTIMESTAMP,systimestamp+interval '2' year FROM DUAL;
-- SELECT SYSTIMESTAMP,systimestamp+interval '2' day FROM DUAL;
-- SELECT SYSTIMESTAMP,systimestamp+interval '2' month FROM DUAL;
-- SELECT SYSTIMESTAMP,systimestamp+interval '2' day+interval '2' hour FROM DUAL;
 
-- extracting date and time
-- select hire_date,extract(year from hire_date) as year,extract(month from hire_date) as month from hr.employees

-- select add_months(sysdate,6) from dual
-- select last_day(sysdate) from dual
-- select sysdate,next_day(sysdate,'Tuesday') from dual
-- select abs(months_between(hire_date,sysdate)/12) as year from hr.employees

--  select to_Char(sysdate,'day') from dual
-- 3#### NULL functions
-- select null from dual
-- select nvl(null,20) from dual replacing null value with 20
-- nvl2(expression,value if not null,value if it is null)
-- example nvl2(null,30000,40000)
-- select nvl2(salary,20000,300) from hr.employees

-- coalesce(returns 1st non null values)
-- select coalesce(null,null,220,0,null) from dual