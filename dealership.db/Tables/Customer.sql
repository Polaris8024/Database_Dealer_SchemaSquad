CREATE TABLE [dbo].[Customer]
(
  [Cust_ID] INT NOT NULL PRIMARY KEY,
  [Cust_FName] VARCHAR(50) NOT NULL,
  [Cust_LName] VARCHAR(50) NOT NULL,
  [Cust_Phone] VARCHAR(15) NOT NULL,
  [Cust_Email] VARCHAR(100) NOT NULL
);
