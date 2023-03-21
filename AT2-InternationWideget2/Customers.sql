CREATE TABLE [dbo].[Customers]
(
	[CustNo] INT PRIMARY KEY NOT NULL IDENTITY,
	[CustName] VARCHAR(50) NOT NULL,
	[CustAddress] VARCHAR(50) ,
	[CustCity] VARCHAR(50) ,
	[CustState] VARCHAR(50)
)
