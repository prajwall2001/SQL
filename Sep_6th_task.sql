CREATE DATABASE SEP_6th;
USE SEP_6th;
CREATE TABLE Appollo_User ( UserID INT PRIMARY KEY,FirstName VARCHAR(50) not null unique,LastName VARCHAR(50) not null unique, Birthdate DATE not null,Email VARCHAR(100) not null unique);
CREATE TABLE Orders (OrderID INT PRIMARY KEY,UserID INT ,OrderDate DATE not null,Total_Amount DECIMAL(10, 2) not null,FOREIGN KEY (UserID) REFERENCES Appollo_User(UserID) );
CREATE TABLE OrderDetails (DetailID INT PRIMARY KEY,OrderID INT ,MedicineName VARCHAR(100) not null,Quantity INT not null,Price DECIMAL(10, 2) not null,FOREIGN KEY (OrderID) REFERENCES Orders(OrderID));

