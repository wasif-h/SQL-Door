
SELECT
CustomerId, FirstName, Country 
FROM Customers
where Country IN ("Germany, "Brazil")
ORDER BY FirstName;