CREATE PROCEDURE CustomerDetails.apf_CustClearedBalance
    @CustomerId int
AS
BEGIN
    SELECT ClearedBalance
      FROM CustomerDetails.Customers
     WHERE CustomerId = @CustomerId

END
