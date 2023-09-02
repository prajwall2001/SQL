CREATE DATABASE Parking;
USE Parking;
CREATE TABLE Vehicle_details(vehicle_owner_id int,vehicle_owner_name varchar(30),vehicle_owner_contact bigint,vehicle_owner_email varchar(30),vehicle_no int,vehicle_type varchar(20),parking_slot_id int,parking_slot_no int);
SELECT *FROM Vehicle_details;
ALTER TABLE Vehicle_details ADD COLUMN (fee int,parking_slot_status varchar(10));
USE Parking;
DESC vehicle_details;
INSERT INTO Vehicle_details VALUES  (5555555,'John Doe', 1234567890, 'john@example.com', 12345, 'Car', 1, 101, 20, 'Occupied');
  INSERT INTO Vehicle_details VALUES  (555646,'Smith', 9876543210, 'jane@example.com', 54321, 'Motorcycle', 2, 102, 15, 'Occupied');
 INSERT INTO Vehicle_details VALUES (465456,'Johnson', 555555, 'alice@example.com', 98765, 'Car', 3, 103, 25, 'Vacant');
  INSERT INTO Vehicle_details VALUES  (545645,'Bob', 6666666666, 'bob@example.com', 67890, 'Car', 4, 104, 20, 'Occupied');
  INSERT INTO Vehicle_details VALUES  (8545655,'Wilson', 1111111111, 'wilson@example.com', 24680, 'Motorcycle', 5, 105, 15, 'Vacant');
  INSERT INTO Vehicle_details VALUES  (5588588,'Charlie', 2222222222, 'charlie@example.com', 13579, 'Car', 6, 106, 30, 'Occupied');
  INSERT INTO Vehicle_details VALUES  (7895445,'Lohit', 3333333333, 'lohit@example.com', 86420, 'Car', 7, 107, 20, 'Vacant');
  INSERT INTO Vehicle_details VALUES  (878555665,'Danush', 4444444444, 'danush@example.com', 98765, 'Motorcycle', 8, 108, 15, 'Occupied');
  INSERT INTO Vehicle_details VALUES  (4578787,'Suresh', 5555555555, 'suresh@example.com', 54321, 'Car', 9, 109, 25, 'Occupied');
   INSERT INTO Vehicle_details VALUES (87774654,'Likit', 6666666666, 'likit@example.com', 12345, 'Car', 10, 110, 20, 'Vacant');
   INSERT INTO Vehicle_details VALUES (789798987,'ram', 7777777777, 'ram@example.com', 54321, 'Motorcycle', 11, 111, 15, 'Occupied');
  INSERT INTO Vehicle_details VALUES  (8989784,'Nitin', 8888888888, 'nitin@example.com', 98765, 'Car', 12, 112, 30, 'Vacant');
  INSERT INTO Vehicle_details VALUES  (449879,'praveed', 9999999999, 'praveed@example.com', 13579, 'Car', 13, 113, 20, 'Occupied');
   INSERT INTO Vehicle_details VALUES (7789789,'pramod', 1111222233, 'pramod@example.com', 24680, 'Motorcycle', 14, 114, 15, 'Vacant');
   INSERT INTO Vehicle_details VALUES (879875,'prajju', 2222333344, 'prajju@example.com', 98765, 'Car', 15, 115, 25, 'Occupied');
   INSERT INTO Vehicle_details VALUES (8978979,'anup', 3333444455, 'anup@example.com', 86420, 'Car', 16, 116, 20, 'Vacant');
   INSERT INTO Vehicle_details VALUES (7495614,'Shradda', 4444555566, 'Shradda@example.com', 13579, 'Motorcycle', 17, 117, 15, 'Occupied');
   INSERT INTO Vehicle_details VALUES (46546546,'Swathi', 5555666677, 'swathi@example.com', 54321, 'Car', 18, 118, 30, 'Occupied');
   INSERT INTO Vehicle_details VALUES (8987897,'Chaitra', 6666777788, 'chitra@example.com', 12345, 'Car', 19, 119, 20, 'Vacant');
   INSERT INTO Vehicle_details VALUES (7778848,'arun', 7777888899, 'arun@example.com', 98765, 'Motorcycle', 20, 120, 15, 'Occupied');
   
	
CREATE DATABASE Weather;
USE Weather;
CREATE TABLE Weather_report(Date DATE,Temperature float,Uv int,Humidity float,WindSpeed int,isGood varchar(5),Pressure int,WeatherCondition varchar(200));
SELECT * FROM Weather_report;
ALTER TABLE Weather_report ADD COLUMN(AQI int,FeelsLike int);
DESC weather_report;
INSERT INTO Weather_report VALUES('2023-09-01', 78.5, 5, 45.2, 10, 'Yes', 1010, 'Clear skies', 25, 22);
INSERT INTO Weather_report VALUES('2023-09-02', 82.3, 7, 48.7, 12, 'Yes', 1005, 'Partly cloudy', 22, 33);
INSERT INTO Weather_report VALUES('2023-09-03', 76.8, 4, 42.1, 8, 'Yes', 1012, 'Sunny', 33, 25);
INSERT INTO Weather_report VALUES('2023-09-04', 68.9, 3, 55.5, 6, 'No', 1008, 'Rainy', 25, 30);
INSERT INTO Weather_report VALUES('2023-09-05', 73.2, 6, 50.3, 9, 'Yes', 1007, 'Partly cloudy', 35, 28);
INSERT INTO Weather_report VALUES('2023-09-06', 79.0, 5, 47.8, 11, 'Yes', 1011, 'Clear skies', 36, 29);
INSERT INTO Weather_report VALUES('2023-09-07', 85.1, 8, 43.6, 14, 'Yes', 1004, 'Sunny', 30, 32);
INSERT INTO Weather_report VALUES('2023-09-08', 72.4, 4, 58.9, 7, 'No', 1009, 'Rainy', 31, 26);
INSERT INTO Weather_report VALUES('2023-09-09', 77.7, 6, 51.2, 10, 'Yes', 1010, 'Partly cloudy', 22, 27);
INSERT INTO Weather_report VALUES('2023-09-10', 70.5, 3, 47.3, 9, 'Yes', 1012, 'Clear skies', 24, 22);
INSERT INTO Weather_report VALUES('2023-09-11', 81.2, 7, 46.8, 12, 'Yes', 1006, 'Sunny', 25, 28);
INSERT INTO Weather_report VALUES('2023-09-12', 74.3, 4, 56.7, 8, 'No', 1008, 'Rainy', 28, 29);
INSERT INTO Weather_report VALUES('2023-09-13', 76.9, 5, 50.5, 10, 'Yes', 1011, 'Partly cloudy', 28, 30);
INSERT INTO Weather_report VALUES('2023-09-14', 83.4, 8, 44.3, 14, 'Yes', 1003, 'Sunny', 26, 32);
INSERT INTO Weather_report VALUES('2023-09-15', 69.7, 3, 59.8, 7, 'No', 1009, 'Rainy', 22, 27);
INSERT INTO Weather_report VALUES('2023-09-16', 74.8, 6, 49.6, 11, 'Yes', 1010, 'Partly cloudy', 24, 25);
INSERT INTO Weather_report VALUES('2023-09-17', 80.5, 5, 45.9, 10, 'Yes', 1012, 'Clear skies', 42, 38);
INSERT INTO Weather_report VALUES('2023-09-18', 82.7, 7, 46.4, 12, 'Yes', 1007, 'Sunny', 19, 24);
INSERT INTO Weather_report VALUES('2023-09-19', 71.2, 4, 57.2, 8, 'No', 1006, 'Rainy', 20, 29);
INSERT INTO Weather_report VALUES('2023-09-20', 75.6, 6, 48.2, 11, 'Yes', 1013, 'Cloudy', 22, 30);
 
 
CREATE DATABASE Cricket;
USE Cricket;
CREATE TABLE Players(Player_name varchar(20),DOB DATE,Age int,Gender Char(10),Birth_place varchar(20),Country Varchar(20),Nickname varchar(20),Role varchar(15));
SELECT * FROM Players;
ALTER TABLE Players ADD COLUMN(Format varchar(10),International_runs int);
DESC Players;

INSERT INTO Players VALUES('Sachin Tendulkar', '1973-04-24', 48, 'Male', 'Mumbai', 'India', 'Little Master', 'Batsman', 'Test', 15921);
INSERT INTO Players VALUES('Virat Kohli', '1988-11-05', 34, 'Male', 'Delhi', 'India', 'King Kohli', 'Batsman', 'ODI', 12169);
INSERT INTO Players VALUES('Ricky Ponting', '1974-12-19', 48, 'Male', 'Launceston', 'Australia', 'Punter', 'Batsman', 'Test', 13378);
INSERT INTO Players VALUES('Kane Williamson', '1990-08-08', 33, 'Male', 'Tauranga', 'New Zealand', 'Kane-o', 'Batsman', 'Test', 7337);
INSERT INTO Players VALUES('AB de Villiers', '1984-02-17', 39, 'Male', 'Pretoria', 'South Africa', 'Mr. 360', 'Batsman', 'ODI', 9577);
INSERT INTO Players VALUES('Jacques Kallis', '1975-10-16', 47, 'Male', 'Pinelands', 'South Africa', 'King Kallis', 'All-Rounder', 'Test', 13289);
INSERT INTO Players VALUES('Wasim Akram', '1966-06-03', 57, 'Male', 'Lahore', 'Pakistan', 'Sultan of Swing', 'Bowler', 'Test', 414);
INSERT INTO Players VALUES('Muttiah Muralitharan', '1972-04-17', 51, 'Male', 'Kandy', 'Sri Lanka', 'Murali', 'Bowler', 'Test', 1267);
INSERT INTO Players VALUES('Shane Warne', '1969-09-13', 53, 'Male', 'Melbourne', 'Australia', 'Warnie', 'Bowler', 'Test', 1001);
INSERT INTO Players VALUES('Imran Khan', '1952-10-05', 70, 'Male', 'Lahore', 'Pakistan', 'Kaptaan', 'All-Rounder', 'Test', 3807);
INSERT INTO Players VALUES('Mahela Jayawardene', '1977-05-27', 46, 'Male', 'Colombo', 'Sri Lanka', 'Mahela', 'Batsman', 'ODI', 12650);
INSERT INTO Players VALUES('Rahul Dravid', '1973-01-11', 50, 'Male', 'Indore', 'India', 'The Wall', 'Batsman', 'Test', 13288);
INSERT INTO Players VALUES('Brian Lara', '1969-05-02', 54, 'Male', 'Santa Cruz', 'West Indies', 'Prince', 'Batsman', 'Test', 11953);
INSERT INTO Players VALUES('M.S. Dhoni', '1981-07-07', 42, 'Male', 'Ranchi', 'India', 'Captain Cool', 'Wicket-Keeper', 'ODI', 10773);
INSERT INTO Players VALUES('Adam Gilchrist', '1971-11-14', 51, 'Male', 'Bellingen', 'Australia', 'Gilly', 'Wicket-Keeper', 'Test', 5570);
INSERT INTO Players VALUES('Vivian Richards', '1952-03-07', 71, 'Male', 'St. Johns', 'West Indies', 'Master Blaster', 'Batsman', 'Test',5646);
INSERT INTO Players VALUES('Kumar Sangakkara', '1977-10-27', 45, 'Male', 'Matale', 'Sri Lanka', 'Sanga', 'Batsman', 'ODI', 14234);
INSERT INTO Players VALUES('Anil Kumble', '1970-10-17', 52, 'Male', 'Bangalore', 'India', 'Jumbo', 'Bowler', 'Test', 619);


CREATE DATABASE Police_Station;
USE Police_Station;
CREATE TABLE Criminal_records(Convict_name varchar(20),convict_id int,age int,gender varchar(10),address varchar(100),Station_name varchar(50),FIR int,Date_of_arrest Date);
SELECT * FROM Criminal_records;
ALTER TABLE Criminal_records ADD COLUMN (height float,face_desciption varchar(100));

INSERT INTO Criminal_records VALUES('Rahul', 101, 25, 'Male', '123 Main india', 'Central Station', 2021, '2023-01-15', 5.9, 'Medium build, short hair, scar on left cheek');
INSERT INTO Criminal_records VALUES('Priya', 102, 30, 'Female', '456 main india', 'North Station', 2022, '2023-02-20', 5.6, 'Slim, long brown hair, glasses');
INSERT INTO Criminal_records VALUES('Amit', 103, 22, 'Male', '789 Elm  USA', 'South Station', 2023, '2023-03-10', 6.1, 'Tall, bald, beard');
INSERT INTO Criminal_records VALUES('Sujana', 104, 28, 'Female', '987 Cenada ', 'east Station', 2020, '2023-04-05', 5.7, 'Average height, long hair');
INSERT INTO Criminal_records VALUES('Rajesh', 105, 35, 'Male', '543 andra', 'East Station', 2023, '2023-05-12', 6.0, 'Medium height, tattoos on arms');
INSERT INTO Criminal_records VALUES('Neha', 106, 29, 'Female', '222 Malpe', 'Central Station', 2022, '2023-06-18', 5.8, 'Short, blonde hair, green eyes');
INSERT INTO Criminal_records VALUES('Vikram', 107, 27, 'Male', '777 Bijapur', 'North Station', 2021, '2023-07-23', 5.10, 'Medium build, mustache');
INSERT INTO Criminal_records VALUES('Poorna', 108, 24, 'Female', '333 Spruce Rd, Anycity, USA', 'South Station', 2023, '2023-08-14', 5.6, 'Slim, curly hair');
INSERT INTO Criminal_records VALUES('Rajendra', 109, 31, 'Male', '111 Oak Ave, Somewhere, USA', 'West Station', 2020, '2023-09-30', 6.2, 'Tall, athletic build');
INSERT INTO Criminal_records VALUES('Aishwarya', 110, 26, 'Female', '555 Elm Rd, Nowhere, USA', 'East Station', 2022, '2023-10-25', 5.9, 'Medium height, glasses');
INSERT INTO Criminal_records VALUES('Sunil', 111, 33, 'Male', '999 Cedar St, Anytown, USA', 'Central Station', 2023, '2023-11-19', 5.11, 'Medium build, beard');
INSERT INTO Criminal_records VALUES('Deepika ', 112, 27, 'Female', '444 Pine Ave, Othertown, USA', 'North Station', 2021, '2023-12-08', 5.7, 'Slim, tattoos on neck');
INSERT INTO Criminal_records VALUES('Sanjay ', 113, 29, 'Male', '666 Maple Ln, Anycity, USA', 'South Station', 2023, '2024-01-14', 6.0, 'Tall, short hair');
INSERT INTO Criminal_records VALUES('Anjali', 114, 32, 'Female', '888 Binar', 'West Station', 2022, '2024-02-27', 5.8, 'Medium height, brown hair');
INSERT INTO Criminal_records VALUES('Rakesh ', 115, 23, 'Male', '123 Pinya', 'East Station', 2020, '2024-03-15', 6.1, 'Tall, long hair');
INSERT INTO Criminal_records VALUES('Meera', 116, 28, 'Female', '789 maravante', 'Central Station', 2023, '2024-04-22', 5.6, 'Slim, short hair, glasses');
INSERT INTO Criminal_records VALUES('Ajay', 117, 30, 'Male', '456 trasi', 'North Station', 2021, '2024-05-19', 6.0, 'Medium build, tattoos on arms');
INSERT INTO Criminal_records VALUES('Anita', 118, 26, 'Female', '987 mumbai', 'South Station', 2022, '2024-06-28', 5.7, 'Average height, brown eyes');
INSERT INTO Criminal_records VALUES('Vishal ', 119, 34, 'Male', '555 east bidar', 'West Station', 2023, '2024-07-17', 6.2, 'Tall, athletic build, beard');
INSERT INTO Criminal_records VALUES('Sapna ', 120, 29, 'Female', '111 Malpe west', 'East Station', 2020, '2024-08-12', 5.8, 'Medium height, curly hair');



CREATE DATABASE BANK;
USE BANK;
CREATE TABLE Loan(Bank_name varchar(50),branch varchar(30),pincode bigint,applicant_name varchar(100),applicant_income int,marital_status varchar(10),loan_id bigint,loan_type varchar(30));
SELECT * FROM Loan;
ALTER TABLE Loan ADD COLUMN (loan_amount int,loan_status varchar(20));

 INSERT INTO Loan VALUES('HDFC Bank', 'Mumbai Branch', 400001, 'Rohan', 60000, 'Married', 101, 'Home Loan', 500000, 'Approved');
 INSERT INTO Loan VALUES('ICICI Bank', 'Delhi Branch', 110001, 'Priya ', 75000, 'Single', 102, 'Car Loan', 30000, 'Pending');
 INSERT INTO Loan VALUES('Axis Bank', 'Chennai Branch', 600002, 'Amit', 80000, 'Married', 103, 'Personal Loan', 20000, 'Rejected');
 INSERT INTO Loan VALUES('SBI', 'Kolkata Branch', 700001, 'Sneha', 55000, 'Single', 104, 'Education Loan', 60000, 'Approved');
 INSERT INTO Loan VALUES('PNB', 'Bangalore Branch', 560001, 'Rajesh', 90000, 'Married', 105, 'Home Loan', 700000, 'Pending');
 INSERT INTO Loan VALUES('Canara Bank', 'Hyderabad Branch', 500001, 'Neha ', 48000, 'Single', 106, 'Car Loan', 25000, 'Rejected');
 INSERT INTO Loan VALUES('IDBI Bank', 'Pune Branch', 411001, 'Vikram ', 70000, 'Married', 107, 'Personal Loan', 15000, 'Approved');
 INSERT INTO Loan VALUES('Bank of Baroda', 'Ahmedabad Branch', 380001, 'Pooja ', 65000, 'Single', 108, 'Education Loan', 55000, 'Pending');
 INSERT INTO Loan VALUES('Kotak Mahindra Bank', 'Jaipur Branch', 302001, 'Rajendra', 85000, 'Married', 109, 'Home Loan', 800000, 'Rejected');
 INSERT INTO Loan VALUES('IndusInd Bank', 'Chandigarh Branch', 160001, 'Aishwarya ', 50000, 'Single', 110, 'Car Loan', 35000, 'Approved');
 INSERT INTO Loan VALUES('YES Bank', 'Bhopal Branch', 462001, 'Sunil ', 72000, 'Married', 111, 'Personal Loan', 18000, 'Pending');
 INSERT INTO Loan VALUES('Federal Bank', 'Lucknow Branch', 226001, 'Deepika ', 63000, 'Single', 112, 'Education Loan', 45000, 'Rejected');
 INSERT INTO Loan VALUES('Karnataka Bank', 'Kochi Branch', 682001, 'Wilson', 95000, 'Married', 113, 'Home Loan', 900000, 'Approved');
 INSERT INTO Loan VALUES('South Indian Bank', 'Coimbatore Branch', 641001, 'Sujata', 80000, 'Single', 114, 'Car Loan', 40000, 'Pending');
 INSERT INTO Loan VALUES('UCO Bank', 'Guwahati Branch', 781001, 'Dan', 67000, 'Married', 115, 'Personal Loan', 16000, 'Rejected');
 INSERT INTO Loan VALUES('Andhra Bank', 'Vishakhapatnam Branch', 530001, 'Emma Harris', 55000, 'Single', 116, 'Education Loan', 58000, 'Approved');
 INSERT INTO Loan VALUES('Oriental Bank of Commerce', 'Patna Branch', 800001, 'Joseph Young', 74000, 'Married', 117, 'Home Loan', 680000, 'Pending');
 INSERT INTO Loan VALUES('IDFC FIRST Bank', 'Jaipur Branch', 302002, 'Lewis', 49000, 'Single', 118, 'Car Loan', 32000, 'Approved');
 INSERT INTO Loan VALUES('Bandhan Bank', 'Kolkata Branch', 700002, 'Matthew', 88000, 'Married', 119, 'Personal Loan', 17500, 'Pending');
 INSERT INTO Loan VALUES('RBL Bank', 'Mumbai Branch', 400002, 'King', 60000, 'Single', 120, 'Education Loan', 51000, 'Rejected');



