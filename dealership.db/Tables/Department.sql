CREATE TABLE [dbo].[Department]
(
  [Department_Code] INT NOT NULL PRIMARY KEY,
  [Location_ID] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Location](Location_ID),
  [Department_Name] VARCHAR(100) NOT NULL,
  [Emp_ID] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Employee](Emp_ID)
);
