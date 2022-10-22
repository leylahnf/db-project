SELECT * FROM COUNTRIES;

select * from EMPLOYEES;
--reads all column from employees table


select * from DEPARTMENTS;
--reads all column from departments table

select FIRST_NAME from EMPLOYEES;
--get only firstname from employees table

--display city names
select CITY from LOCATIONS;

--get me first_name, last_name and salary
select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES;

--get me street address and postal code
select STREET_ADDRESS,POSTAL_CODE from LOCATIONS;

SELECT DISTINCT FIRST_NAME FROM EMPLOYEES;
--remove duplicates