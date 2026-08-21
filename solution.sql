
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Student (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NULL NOT,
    DOB DATE NULL NOT,
    Gender VARCHAR(10) NULL NOT,
    DepartmentID INT(5) NULL NOT
);
DESC Student;
