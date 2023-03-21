CREATE TABLE [dbo].[ItemLine]
(
	[ItemID]     INT       NOT NULL,
    [InvoiceNo]  INT        NOT NULL,
    [ItemQTY]    INT        NULL,
    [ItemTotal]  FLOAT (53) NULL,
    [TotalPrice] FLOAT (53) NULL,
    
	FOREIGN KEY ([InvoiceNo]) REFERENCES [Invoices] ([InvoiceNo]) ON UPDATE CASCADE,
	FOREIGN KEY ([ItemID]) REFERENCES [Items] ([ItemID]) ON UPDATE CASCADE, 
    CONSTRAINT [PK_ItemLine] PRIMARY KEY ([ItemID], [InvoiceNo])
    
    
    
    

)
