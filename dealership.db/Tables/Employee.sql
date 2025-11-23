CREATE TABLE [dbo].[Employee]
(
  [Emp_ID] INT NOT NULL PRIMARY KEY,
  [Emp_FName] VARCHAR(50) NOT NULL,
  [Emp_LName] VARCHAR(50) NOT NULL,
  [Department_Code] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Department](Department_Code),
  [Emp_Hire_Date] DATETIME NOT NULL,
  [Emp_Type] VARCHAR(50) NOT NULL,
  [Emp_Salary] DECIMAL(10, 2) NOT NULL
);
