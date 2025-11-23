CREATE TABLE Students (
    StudentID INT IDENTITY(1,1) PRIMARY KEY,
    FullName NVARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    Department NVARCHAR(50),
    Email NVARCHAR(100)
);

INSERT INTO Students (FullName, Age, Department, Email)
VALUES
('Harika Ponnamanda', 21, 'CSE', 'harikaponnamanda18@gmail.com'),
('Rahul Sharma', 22, 'ECE', 'rahul@gmail.com'),
('Sravani', 21, 'EEE', 'sravani@gmail.com');

SELECT * FROM Students;

UPDATE Students
SET Age = 22
WHERE FullName = 'Harika Ponnamanda';

DELETE FROM Students
WHERE FullName = 'Rahul Sharma';

