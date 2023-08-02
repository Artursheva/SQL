1
SELECT Phone
FROM [Suppliers]
WHERE country NOT IN ('Germany', 'France');

2
INSERT INTO Products (ProductName, price)
VALUES ('Product 1', 10.99);

INSERT INTO Products (ProductName, price)
VALUES ('Product 2', 15.49);

3
DELETE
FROM [Suppliers]
WHERE country IN ('USA', 'Germany');

4
SELECT ProductName, price
FROM [Products]
WHERE category IN (3, 6) AND price <= 20
ORDER BY price DESC;
5
SELECT OrderID
FROM [Orders]
ORDER BY OrderID DESC
LIMIT 3;