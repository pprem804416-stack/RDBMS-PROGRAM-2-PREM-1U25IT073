
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Student (
    StudentID INT(5) NOT NULL PRIMARY KEY,
    StudentName VARCHAR(20) NULL NOT UNIQUE,
    DOB DATE NULL NOT,
    Gender VARCHAR(10) NULL NOT,
    DepartmentID INT(5) NULL NOT
);
Describe Student;
