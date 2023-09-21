-- find all products
SELECT * FROM employees;
-- find all products that cost $1400
SELECT * FROM products WHERE Price = 1400;
-- find all products that cost $11.99 or $13.99
 SELECT * FROM products WHERE Price = 11.99 OR Price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM products WHERE NOT Price = 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM Products ORDER BY Price desc;
-- find all employees who don't have a middle initial
SELECT * FROM Employees WHERE MiddleInitial IS NULL;
-- find distinct product prices
SELECT distinct Price FROM products;
-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM Employees WHERE FirstName LIKE 'j%';
-- find all Macbooks
SELECT * FROM products WHERE Name LIKE 'Macbook';
-- find all products that are on sale
SELECT * FROM products WHERE OnSale = 1;
-- find the average price of all products
select AVG(Price) from products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM employees where Title = 'Geek Squad' AND MiddleInitial IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY Price ASC;
