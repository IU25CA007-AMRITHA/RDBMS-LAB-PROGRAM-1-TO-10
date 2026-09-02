create database student1;
use student1;
create table stdt2(StudentID int(5) primary key,StudentName varchar(20) NOT NULL,DOB  DATE UNIQUE,Gender varchar(10) NOT NULL,DepartmentID int(5));
desc stdt2;
