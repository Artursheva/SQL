1
SELECT * FROM [Customers]
WHERE Country NOT IN ('Germany', 'China');
2
SELECT TOP 2 * 
FROM [Products]
WHERE category = 'Beverages'
ORDER BY Price DESC;
3
Delete
From Suppliers
Where country = 'China';
4
SELECT * FROM [Orders]
WHERE CustomerID = 10 AND shipping_name = 'Federal Shipping';
5
SELECT ProductName, price
FROM [Products]
WHERE Country = 'UK'
ORDER BY price DESC
LIMIT 2
6
SELECT DISTINCT country
FROM suppliers;