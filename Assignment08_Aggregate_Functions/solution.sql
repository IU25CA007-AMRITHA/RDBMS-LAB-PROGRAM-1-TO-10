Create database Amritha;
Use Amritha;
CREATE TABLE EMPLOYEE (Employee ID int(5), employee name varchar(10), department varchar(10), salary int(10)) ;
Insert into employee value(101, 'Ravi', 'HR', 2500), (102, 'Meena', 'IT', 40000), (104, 'Kumar', 'finance', 35000), (104, 'Shreshth, 'IT',45000), (105, 'Latha', 'HR', 30000) ;
SELECT * FROM EMPLOYEE;
SELECT count(salary) as salary_count from employee;
SELECT min(salary) as min_salary from employee;
SELECT Avg(salary) as Avg_salary from employee;
