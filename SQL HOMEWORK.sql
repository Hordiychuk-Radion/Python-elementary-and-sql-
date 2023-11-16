
CREATE DATABASE USER_1;
USE USER_1;

CREATE TABLE CUSTOMERS(
CustomerID INT  PRIMARY KEY,
CustomerName VARCHAR(255) NOT NULL ,
ContactName VARCHAR(255) NOT NULL,
Adress VARCHAR(255)  NOT NULL,
City VARCHAR NOT NuLL,
PostalCode nvarchar(10)NOT NULL);

SELECT * FROM CUSTOMERS;

CREATE TABLE ORDERS(
OrderID INT  PRIMARY KEY,
CustomerID INT NOT NULL ,
 EmployeeID INT NOT NULL,
OrderDate date   NOT NULL,
ShipperID int NOT NuLL,
);

SELECT * FROM ORDERS;


CREATE TABLE SUPPLIERS(
SupplierID INT  PRIMARY KEY,
SupplierName varchar(50) NOT NULL ,
ContactName varchar(50) NOT NULL,
City varchar(50)   NOT NULL,
PostalCode varchar(50) NOT NuLL);


SELECT * FROM SUPPLIERS;


CREATE TABLE PRODUCT(
ProductID INT  PRIMARY KEY,
ProductName varchar(50) NOT NULL ,
SupplierID INT NOT NULL,
CategoryID int   NOT NULL,
Price int NOT NuLL);

SELECT * FROM PRODUCT;


Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (  'Alfreds Futterkiste', 'Maria Ande', 'Obere Str. 57', 'Berlin', '12209');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'Around the Horn', 'Thomas Hardy', '120 Hanover S', 'London', 'WA1 1DP');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'Bon app', 'Laurence Lebihans', '12, rue des Bouchers', 'Marseille', '13008');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'Du monde entier', 'Janine Labrune', 'Walserweg 21', 'Aachen', '52066');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	 '	Ernst Handel', 'Roland Mendel', 'Kirchgasse 6', 'Graz', '8010');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'Hanari Carnes', 'Mario Pontes', '2732 Baker Blvd', 'Eugene', '97403');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'North/South', 'Simon Crowther	', 'South House 300 Queensbridge', 'London', 'SW7 1RZ');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'Old World Delicatessen', 'Rene Phillips', '2743 Bering St.', 'Anchorage', '99508');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'QUICK-Stop', 'Horst Kloss', 'Taucherstraße 10', 'Cunewalde', '01307');
Insert Into CUSTOMERS(CustomerName,ContactName,Adress,City,PostalCode) VALUES (	'Reggiani Caseifici', 'Maurizio Moroni', 'Strada Provinciale 124', 'Reggio Emilia', '42100');


SELECT * FROM CUSTOMERS;


Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (  1,'Exotic Liquid', 'Charlotte Cooper', 'Londona', 'EC1 4SD');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	2,'Grandma Kelly Homestead', 'Regina Murphy', 'Ann Arbor', '48104');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	3,'Tokyo Traders', 'Yoshi Nagase', 'Tokyo',  '100');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	4,'Norske Meierier', 'Beate Vileid',  'Sandvika', '1320');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	 5,' Bigfoot Breweries', 'Cheryl Saylor',  'Bend', '97101');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	6,'Leka Trading', 'Chandra Leka', 'Singapore', '0512');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	7,'Lyngbysild', 'Niels Petersen	',  'Lyngby', '2800');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	8,'Karkki Oy', 'Anne Heikkonen', 'Lappeenranta',  '53120');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	9,'Ma Maison', 'Jean-Guy Lauzon',  'Montréal', 'H1J 1C3');
Insert Into SUPPLIERS(SupplierID,SupplierName,ContactName,City,PostalCode) VALUES (	10,'New Orleans Cajun Delights', 'Shelley Burke	',  'New Orleans', '70117');


SELECT * FROM SUPPLIERS;


Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (  1, 90, 3,  1996-07-04, 7);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	2, 81, 6,  1996-07-05, 1);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	3, 34, 2,  1996-07-08, 4);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	4, 84, 3,  1996-07-08, 1);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	5, 76, 4,  1996-07-09, 2);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	6, 34, 2,  1996-07-10, 2);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	7, 14, 5,  1996-07-11, 2);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	8, 68, 9,  1996-07-12, 3);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	9, 88, 3,  1996-07-15, 2);
Insert Into ORDERS(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID) VALUES (	10, 20, 1, 1996-07-17, 1);

SELECT * FROM ORDERS;


Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (  1, 'Chais', 1,  1, 18);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	2, 'Chang', 1,  1, 19);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	3, 'Aniseed Syrup', 1,  2, 10);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	4, 'Chef Anton Gumbo Mix', 2,  2, 22);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	5, 'Northwoods Cranberry Sauce', 3,  2, 40);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	6, 'Ikura', 4,  8, 31);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	7, 'Queso Cabrales', 5,  4, 21);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	8, 'Konbu', 6,  8, 6);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	9, 'Tofu', 6,  7, 24);
Insert Into PRODUCT(ProductID,ProductName,SupplierID,CategoryID,Price) VALUES (	10, 'Alice Mutton', 7, 6, 39);

SELECT * FROM PRODUCT;










SELECT DISTINCT ContactName FROM CUSTOMERS;

SELECT * FROM CUSTOMERS                             
WHERE CustomerID >=4                                       
ORDER BY City;

SELECT  * FROM CUSTOMERS
WHERE  adress LIKE 'W%';

SELECT  * FROM CUSTOMERS
WHERE Adress IS  NOT NULL;


SELECT  * FROM CUSTOMERS
WHERE CustomerID BETWEEN 1 and 5;


SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;                             

SELECT * FROM CUSTOMERS
LEFT JOIN ORDERS
ON CUSTOMERS.CustomerID = ORDERS.CustomerID;



SELECT * FROM CUSTOMERS
RiGHT JOIN ORDERS
ON CUSTOMERS.CustomerID = ORDERS.CustomerID;


SELECT * FROM CUSTOMERS
INNER JOIN ORDERS
ON CUSTOMERS.CustomerID = ORDERS.CustomerID;


SELECT * FROM CUSTOMERS
FULL OUTER JOIN ORDERS
ON CUSTOMERS.CustomerID = ORDERS.CustomerID;

SELECT CustomerID FROM CUSTOMERS
UNION
SELECT CustomerID FROM ORDERS;



SELECT CustomerID FROM CUSTOMERS
UNION ALL
SELECT CustomerID FROM ORDERS;


SELECT Min(Price) FROM PRODUCT;

SELECT MAX(Price) FROM PRODUCT;

SELECT COUNT(Price) FROM PRODUCT;

SELECt AVG(PRICE) FROM PRODUCT;

SELECT SUM(Price) FROM PRODUCT;


SELECT COUNT(Price),ProductName FROM PRODUCT
GROUP BY ProductName
ORDER BY ProductName;

SELEcT COUNT(CustomerID),City FROM CUSTOMERS
GROUP BY City
HAVING COUNT(CustomerID) >1;


SELECT DISTINCT ContactName FROM CUSTOMERS
WHERE CustomerID in
(SELECT CustomerID FROM CUSTOMERS WHERE City = 'London');

SELECT DISTINCT ContactName FROM CUSTOMERS
WHERE CustomerID NOT in
(SELECT CustomerID FROM CUSTOMERS WHERE City = 'London');

SELECt Adress FROM (SELECT COUNT(CustomerID)ContactName, Adress
 FROM CUSTOMERS
 GROUP BY Adress) c
 WHERE ContactName = 'Simon Crowther'
 Order by 1 DESC;

SELECT SupplierId
FROM SUPPLIERS
WHERE EXISTS
 (SELECT ProductName FROM PRODUCT WHERE
 PRODUCT.SupplierID =SUPPLIERS.SupplierID AND Price <20);


 SELECT CustomerName FROM CUSTOMERS
 WHERE CustomerID = ANY
 (SELECT CustomerID FRom ORDERS
 WHERE PostalCode = '12209');


  SELECT CustomerName FROM CUSTOMERS
 WHERE CustomerID = ALL
 (SELECT CustomerID FRom ORDERS
 WHERE PostalCode = '12209');

