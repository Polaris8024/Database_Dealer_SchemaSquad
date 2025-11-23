CREATE TABLE [dbo].[Repair_Parts]
(
  [Repair_Num] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Repair_Order](Repair_Num),
  [Part_Num] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Part](Part_Num),
  PRIMARY KEY (Repair_Num, Part_Num),
  [Quantity] INT NOT NULL,
  [Line_Cost] DECIMAL(10, 2) NOT NULL
);
