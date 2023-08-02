1
SELECT CustomerName, Country
FROM [Customers]
WHERE (country = 'Germany' AND customerName LIKE '%a%')
OR (country = 'France' AND customerName LIKE '%b%');
2
SELECT ProductName, Price
FROM [Products]
WHERE ProductName LIKE '%u'
ORDER BY Price
LIMIT 2;
3
UPDATE Products
SET Price = CASE
WHEN categoty = 1 THEN price * 0.71
WHEN categoty = 3 THEN price * 0.995
ELSE price 
END
WHERE category IN (1, 3);

4
SELECT ShipperName,
CASE
WHEN country = 'Australia' THEN 'Hidden'
ELSE Phone
END AS Phone
FROM [Shippers]
5
SELECT City
FROM [Customers]
WHERE country <> 'Germany'
UNION 
SELECT sity 
FRIM Suppliers
WHERE country <> 'Spain';