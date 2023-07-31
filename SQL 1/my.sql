2
SELECT 
ProductName,
Price
FROM [Products]
WHERE 
Price >= 20
AND 
Price <= 200

3
SELECT Product
FROM Suppliers
WHERE 
Suppliers IN (2, 4)

4
SELECT ProductName, Price, Price * 0.875 AS Price
FROM [Products]

5
UPDATE Supplier 
SET Phone = '38092923'
WHERE ID IN (3, 5);