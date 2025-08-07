-- 1. Create the Student_Register table
CREATE TABLE Student_Register (
    StudentID INT PRIMARY KEY,
    FullName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    PhoneNumber VARCHAR(15) UNIQUE,
    Gender VARCHAR(10),
    Department VARCHAR(50),
    DOB DATE,
    RegistrationDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 2. Insert multiple student records
INSERT INTO Student_Register (StudentID, FullName, Email, PhoneNumber, Gender, Department, DOB)
VALUES
(1, 'Harini T', 'harini@example.com', '9876543210', 'Female', 'CSE', '2002-07-15'),
(2, 'Karthik M', 'karthik@example.com', '9876543211', 'Male', 'EEE', '2001-11-22'),
(3, 'Sneha R', 'sneha.r@example.com', '9876543212', 'Female', 'IT', '2003-01-10'),
(4, 'Vikram S', 'vikram.s@example.com', '9876543213', 'Male', 'Mechanical', '2002-04-05'),
(5, 'Aishwarya P', 'aishu.p@example.com', '9876543214', 'Female', 'ECE', '2001-09-30'),
(6, 'Ravi K', 'ravi.k@example.com', '9876543215', 'Male', 'Civil', '2002-12-17'),
(7, 'Divya M', 'divya.m@example.com', '9876543216', 'Female', 'CSE', '2002-06-21'),
(8, 'Arun V', 'arun.v@example.com', '9876543217', 'Male', 'IT', '2003-03-08'),
(9, 'Priya D', 'priya.d@example.com', '9876543218', 'Female', 'EEE', '2001-08-15'),
(10, 'Santhosh L', 'santhosh.l@example.com', '9876543219', 'Male', 'ECE', '2002-11-25');
SELECT * FROM Student_Register;
