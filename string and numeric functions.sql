-- ### STRING FUNCTIONS #####

-- -- -- select concat('data',' science') from dual;
-- -- -- -- select length('data science') from dual;
-- -- -- select substr('data engineering',7,4) from dual;
-- -- -- select replace('data engineering','n','xx') from dual;

-- -- -- select instr('data engineering','er') from dual;
-- -- -- select 'data'|| ' '||'science' from dual

-- -- -- ### trim and padding
-- -- select trim('adataa') from dual;
-- -- select trim(' data ') from dual;
-- -- select ltrim('adataa') from dual;
-- -- select rtrim('adataa') from dual;
-- -- select lpad('data',10,'x') from dual;
-- -- select rpad('data',10,'x') from dual;
-- -- select rpad('data',2,'x') from dual;
-- -- select rpad('data',3,'x') from dual;
-- -- -- note:if you want to do padding(adding or filling that characters to that position),the expected size should be greater than our data

-- select ascii('A'),chr(65) from dual;
-- select ascii('B'),chr(74) from dual;



-- ### NUMERIC FUNCTIONS ####

-- SELECT ABS(-543) FROM DUAL;
-- SELECT FLOOR(12.76) FROM DUAL;
-- FLOOR IT WILL ROUNDS THE DIGIT SMALLEST ONE 
-- SELECT MOD(342,3) FROM DUAL;
-- SELECT POWER(2,3) FROM DUAL;
-- SELECT SQRT(144) FROM DUAL;
-- SELECT GREATEST(342,54,0) FROM DUAL;
-- SELECT LOG(10,100) FROM DUAL;
-- SELECT LN(1) FROM DUAL;
-- SELECT LEAST(10,34,65) FROM DUAL;
-- SELECT CEIL(10.2) FROM DUAL

-- SELECT SIGN(-10) FROM DUAL;
-- SELECT SIN(45),COS(0),TAN(180) FROM DUAL;
-- SELECT ASIN(1),ACOS(0),ATAN(0) FROM DUAL;
-- SELECT PI FROM DUAL;
-- SELECT NVL(NULL,100) FROM DUAL;
-- SELECT NULLIF(10,10) FROM DUAL


SELECT MIN(SALARY),MAX(SALARY),SUM(SALARY),AVG(SALARY),STDDEV(SALARY),VARIANCE(SALARY) FROM HR.EMPLOYEES