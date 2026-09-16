Create database Amritha;
Use Amritha;
CREATE TABLE COURSE(CourseID int(5), CourseName varchar(20), Credits int(3)) ;
Insert into course values(201, 'datastructure', 3), (202, database system', 4), (203, 'Mathematics', 4) ;
CREATE TABLE ENROLLMENT (Enrollid int(5), student ID int(5), courseId int(5)) ;
Insert into enrollment values(1, 1001,201), (2, 1001,202), (3, 1002,203), (4, 1003,201) ;
SELECT courseName, credits, enrollID, studentID from course C LEFT JOIN enrollment e on c.courseid=e.courseid;
SELECT courseName, credits, enrollid, studentid from course c RIGHT JOIN enrollment e on c.courseid=e.courseid;
