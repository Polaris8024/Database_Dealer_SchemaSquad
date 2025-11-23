CREATE TABLE [dbo].[Repair_Order]
(
  [Repair_Num] INT NOT NULL PRIMARY KEY,
  [VIN] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Vehicle](VIN),
  [Emp_ID] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Employee](Emp_ID),
  [Repair_Date] DATETIME NOT NULL
);
