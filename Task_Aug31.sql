CREATE DATABASE Weather;
USE Weather;
CREATE TABLE Weather_report(Date DATE,Temperature float,Uv int,Humidity float,WindSpeed int,isGood varchar(5),Pressure int,WeatherCondition varchar(200));
SELECT * FROM Weather_report;
ALTER TABLE Weather_report ADD COLUMN(AQI int,FeelsLike int);



CREATE DATABASE Cricket;
USE Cricket;
CREATE TABLE Players(Player_name varchar(20),DOB DATE,Age int,Gender Char(10),Birth_place varchar(20),Country Varchar(20),Nickname varchar(20),Role varchar(15));
SELECT * FROM Players;
ALTER TABLE Players ADD COLUMN(Format varchar(10),International_runs int);


CREATE DATABASE Police_Station;
USE Police_Station;
CREATE TABLE Criminal_records(Convict_name varchar(20),convict_id int,age int,gender varchar(10),address varchar(100),Station_name varchar(50),FIR int,Date_of_arrest Date);
SELECT * FROM Criminal_records;
ALTER TABLE Criminal_records ADD COLUMN (height float,face_desciption varchar(100));

CREATE DATABASE BANK;
USE BANK;
CREATE TABLE Loan(Bank_name varchar(50),branch varchar(30),pincode bigint,applicant_name varchar(100),applicant_income int,marital_status varchar(10),loan_id bigint,loan_type varchar(30));
SELECT * FROM Loan;
ALTER TABLE Loan ADD COLUMN (loan_amount int,loan_status varchar(20));


CREATE DATABASE Parking;
USE Parking;
CREATE TABLE Vehicle_details(vehicle_owner_id int,vehicle_owner_name varchar(30),vehicle_owner_contact bigint,vehicle_owner_email varchar(30),vehicle_no int,vehicle_type varchar(20),parking_slot_id int,parking_slot_no int);
SELECT *FROM Vehicle_details;
ALTER TABLE Vehicle_details ADD COLUMN (fee int,parking_slot_status varchar(10));

