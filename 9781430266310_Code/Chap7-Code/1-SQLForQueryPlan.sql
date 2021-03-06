SELECT FirstName As 'First Name',LastName AS 'Surname',
ClearedBalance Balance, p.LastCollected, fp.ProductName
FROM CustomerDetails.Customers c
join CustomerDetails.CustomerProducts p ON p.CustomerId = c.CustomerId
left outer join CustomerDetails.FinancialProducts fp ON fp.ProductId = p.FinancialProductId
