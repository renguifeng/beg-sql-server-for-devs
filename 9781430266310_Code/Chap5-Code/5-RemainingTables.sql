USE ApressFinancial
GO
CREATE TABLE CustomerDetails.CustomerProducts(
             CustomerFinancialProductId int NOT NULL,
             CustomerId int NOT NULL,
             FinancialProductId int NOT NULL,
             AmountToCollect money NOT NULL,
             Frequency smallint NOT NULL,
             LastCollected datetime NOT NULL,
             LastCollection datetime NOT NULL,
             Renewable bit NOT NULL
)
ON [PRIMARY]
GO
CREATE TABLE CustomerDetails.FinancialProducts(
             ProductId int NOT NULL,
             ProductName nvarchar(50) NOT NULL
) ON [PRIMARY]

GO
CREATE TABLE ShareDetails.Shares
(
    ShareId int IDENTITY (1,1) NOT NULL, 
    Description varchar(50) NOT NULL, 
    StockExchangeTicker varchar(50) NULL, 
    CurrentPrice numeric(18,5) NOT NULL
)
GO
CREATE TABLE ShareDetails.SharePrices(
             SharePriceId bigint IDENTITY(1,1) NOT NULL,
             ShareId int NOT NULL,
             Price numeric(18, 5) NOT NULL,
             PriceDate datetime NOT NULL
) ON [PRIMARY]

GO
