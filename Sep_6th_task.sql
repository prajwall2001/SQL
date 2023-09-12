CREATE DATABASE SEP_6th;
USE SEP_6th;
CREATE TABLE Appollo_User ( UserID INT PRIMARY KEY,FirstName VARCHAR(50) not null unique,LastName VARCHAR(50) not null unique, Birthdate DATE not null,Email VARCHAR(100) not null unique);
CREATE TABLE Orders (OrderID INT PRIMARY KEY,UserID INT ,OrderDate DATE not null,Total_Amount DECIMAL(10, 2) not null,FOREIGN KEY (UserID) REFERENCES Appollo_User(UserID) );
CREATE TABLE OrderDetails (DetailID INT PRIMARY KEY,OrderID INT ,MedicineName VARCHAR(100) not null,Quantity INT not null,Price DECIMAL(10, 2) not null,FOREIGN KEY (OrderID) REFERENCES Orders(OrderID));


INSERT INTO Appollo_User VALUES(101, 'Amit', 'Sharma', '1990-05-15', 'amit.sharma@gmail.com');
INSERT INTO Appollo_User VALUES(102, 'Anushka', 'Kohli', '1985-08-22', 'anuvirat@gmail.com');
INSERT INTO Appollo_User VALUES(103, 'Rajesh', 'Kumar', '1992-03-10', 'rajesh.kumar@gmail.com');
INSERT INTO Appollo_User VALUES(104, 'Neeta', 'G M T','1988-11-03','neeta.gupta@gmail.com');
INSERT INTO Appollo_User VALUES(105, 'Suresh', 'Singh', '1995-07-20', 'suresh.singh@gmail.com');
INSERT INTO Appollo_User VALUES(106, 'Pooja', 'M', '1987-01-25', 'pooja.mishra@gmail.com');
INSERT INTO Appollo_User VALUES(107, 'Arun', 'V L', '1998-09-14', 'arun.verma@gmail.com');
INSERT INTO Appollo_User VALUES(108, 'Anup', 'Rao', '1993-06-08', 'anup.rao@gmail.com');
INSERT INTO Appollo_User VALUES(109, 'Ravi', 'Milan', '1986-04-17', 'ravi.mehta@gmail.com');
INSERT INTO Appollo_User VALUES(110, 'Swati', 'P', '1991-02-09', 'swati.pandey@gmail.com');
SELECT *FROM Appollo_User;

INSERT INTO Orders VALUES(10111, 101, '2023-09-01', 500.00);
INSERT INTO Orders VALUES(10211, 102, '2023-09-02', 750.50);
INSERT INTO Orders VALUES(10311, 103, '2023-09-03', 320.25);
INSERT INTO Orders VALUES(10411, 104, '2023-09-04', 600.75);
INSERT INTO Orders VALUES(10511, 105, '2023-09-05', 420.30);
INSERT INTO Orders VALUES(10611, 106, '2023-09-06', 850.00);
INSERT INTO Orders VALUES(10711, 107, '2023-09-07', 275.50);
INSERT INTO Orders VALUES(10811, 108, '2023-09-08', 960.25);
INSERT INTO Orders VALUES(10911, 109, '2023-09-09', 730.75);
INSERT INTO Orders VALUES(11011, 110, '2023-09-10', 550.20);
SELECT *FROM Orders;


INSERT INTO OrderDetails VALUES(1001, 10111, 'Paracetamol', 2, 25.00);
INSERT INTO OrderDetails VALUES(1002, 10211, 'Aspirin', 3, 40.50);
INSERT INTO OrderDetails VALUES(1003, 10311, 'Cough Syrup', 1, 15.25);
INSERT INTO OrderDetails VALUES(1004, 10411, 'Antibiotics', 4, 75.00);
INSERT INTO OrderDetails VALUES(1005, 10511, 'Painkillers', 2, 30.15);
INSERT INTO OrderDetails VALUES(1006, 10611, 'Vitamins', 1, 40.00);
INSERT INTO OrderDetails VALUES(1007, 10711, 'Allergy Medication', 3, 25.50);
INSERT INTO OrderDetails VALUES(1008, 10811, 'Insulin', 2, 80.25);
INSERT INTO OrderDetails VALUES(1009, 10911, 'Digestive Enzymes', 1, 65.75);
INSERT INTO OrderDetails VALUES(1010, 11011, 'Antacids', 2, 40.10);
SELECT *FROM OrderDetails;