CREATE TABLE [dbo].[Vehicle]
(
  [VIN] INT NOT NULL PRIMARY KEY,
  [Vehicle_Type] VARCHAR(50) NOT NULL,
  [Vehicle_Color] VARCHAR(30) NOT NULL,
  [Vehicle_Price] DECIMAL(10, 2) NOT NULL,
  [Location_ID] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Location](Location_ID),
  [Repair_Num] INT FOREIGN KEY REFERENCES [dbo].[Repair_Order](Repair_Num)
);
