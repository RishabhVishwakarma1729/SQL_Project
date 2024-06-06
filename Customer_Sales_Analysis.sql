--Created Tables

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50),
    RegistrationDate DATE
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    Category VARCHAR(50),
    Price DECIMAL(10, 2)
);

CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    Quantity INT,
    SaleDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);


--Inserted Data into Tables

INSERT INTO Customers (CustomerID, Name, Age, City, RegistrationDate) VALUES
(1, 'John Doe', 28, 'New York', '2022-01-15'),
(2, 'Jane Smith', 34, 'Los Angeles', '2021-11-20'),
(3, 'Bob Brown', 45, 'Chicago', '2023-02-10');

INSERT INTO Products (ProductID, ProductName, Category, Price) VALUES
(1, 'Laptop', 'Electronics', 1200),
(2, 'Smartphone', 'Electronics', 800),
(3, 'Coffee Maker', 'Home Goods', 150);

INSERT INTO Sales (SaleID, CustomerID, ProductID, Quantity, SaleDate) VALUES
(1, 1, 2, 1, '2023-03-01'),
(2, 1, 1, 1, '2023-03-01'),
(3, 2, 3, 2, '2023-03-02');


--Query for Customer Analysis:

SELECT City, COUNT(*) AS NumberOfCustomers
FROM Customers
GROUP BY City;


--Query for Product Analysis:

SELECT Category, AVG(Price) AS AveragePrice
FROM Products
GROUP BY Category;


--Query for Sales Analysis:

SELECT SaleDate, SUM(Quantity * Price) AS TotalSales
FROM Sales
JOIN Products ON Sales.ProductID = Products.ProductID
GROUP BY SaleDate;

