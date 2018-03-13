CREATE TABLE [dbo].[Tools] (
    [SKU]   INT          NOT NULL,
    [Item]  VARCHAR (20) NOT NULL,
    [Price] FLOAT (53)   NOT NULL,
    PRIMARY KEY CLUSTERED ([SKU] ASC)
);

CREATE TABLE [dbo].[Orders] (
    [AcctNum]	INT		NOT NULL,
    [PurchDate]	DATE	NOT NULL,
    [Qty]		INT		NOT NULL,
    PRIMARY KEY CLUSTERED ([AcctNum] ASC)
);