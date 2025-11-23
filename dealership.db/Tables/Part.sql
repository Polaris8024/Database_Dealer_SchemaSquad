CREATE TABLE [dbo].[Part]
(
  [Part_Num] INT NOT NULL PRIMARY KEY,
  [Part_Name] VARCHAR(100) NOT NULL,
  [Part_Description] VARCHAR(255) NOT NULL,
  [Part_Cost] DECIMAL(10, 2) NOT NULL
);
