CREATE TABLE [dbo].[Invoices]
(
	[InvoiceNo] INT PRIMARY KEY NOT NULL IDENTITY,
	[Date] DATE NOT NULL,
	[OrderTotalPrice] FLOAT,
	[CustNo] INT NOT NULL,
	FOREIGN KEY ([CustNo])
		REFERENCES [Customers] ([CustNo]) ON UPDATE CASCADE
)
