Create database collegeDB;
Use collegeDB;
Create table marksheet(rollno int(5), name varchar(10), department varchar(5), marks int(5)) ;
Insert into marksheet values(1, 'Arun', 'CSE', 85), (2, 'Divya', 'IT', 78), (3, 'karthik', 'IT', 92), (4, 'Nisha', 'ECE', 67), (5, 'Rahul', 'IT', 88) ;
SELECT * FROM MARKSHEET WHERE MARKS >80;
