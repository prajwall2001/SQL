CREATE DATABASE Sep_4th;
USE Sep_4th;
CREATE TABLE Lenskart_Info (customer_id int not null,first_name VARCHAR(50)not null,last_name VARCHAR(50) null,email VARCHAR(100) not null ,phone_number VARCHAR(15) not null,district VARCHAR(50) not null,state VARCHAR(50) not null,postal_code VARCHAR(10) not null,country VARCHAR(50) not null,date_of_birth DATE not null,Created_At timestamp not null,Modified_At timestamp not null);
SELECT *FROM Lenskart_Info; 
 ALTER TABLE Lenskart_Info ADD COLUMN (order_date DATE not null,product_name VARCHAR(100) not null,order_amount DECIMAL(10, 2) not null);
DESC  Lenskart_Info; 
INSERT INTO Lenskart_Info Values(101, 'Prajwal', 'Laxman', 'prajwal@example.com', '9876543210', 'Udupi', 'Karnataka', '400001', 'India', '1990-05-15', NOW(), NOW(), '2023-09-05', 'Eyeglasses', 1500.00);
INSERT INTO Lenskart_Info Values(102, 'Rohan', 'Mesta', 'rohanm@example.com', '9876543211', 'Honnavara', 'Karnataka', '560001', 'Ireland', '1985-08-20', NOW(), NOW(), '2023-09-04', 'Contact Lenses', 800.50);
INSERT INTO Lenskart_Info Values(103, 'Rajesh', 'K', 'rajesh.kumar@example.com', '9876543212', 'Delhi', 'Delhi', '110001', 'Island', '1995-03-10', NOW(), NOW(), '2023-09-03', 'Sunglasses', 1200.75);
INSERT INTO Lenskart_Info Values(104, 'Priya', 'V L', 'priya.vl@example.com', '9876543213', 'Chennai', 'Tamil Nadu', '600001', 'Dubai', '1980-12-05', NOW(), NOW(), '2023-09-02', 'Reading Glasses', 900.25);
INSERT INTO Lenskart_Info Values(105, 'Amit', 'P', 'amit.patel@example.com', '9876543214', 'Kolkata', 'West Bengal', '700001', 'Europe', '1992-07-18', NOW(), NOW(), '2023-09-01', 'Prescription Glasses', 1600.00);
INSERT INTO Lenskart_Info Values(106, 'Neha', 'Sharma', 'neha.sharma@example.com', '9876543215', 'Pune', 'Maharashtra', '411001', 'Australia', '1987-09-25', NOW(), NOW(), '2023-09-05', 'Eyeglasses', 1400.00);
INSERT INTO Lenskart_Info Values(107, 'Arun', 'L', 'arun.gupta@example.com', '9876543216', 'Hyderabad', 'Telangana', '500001', 'Afghan', '1993-04-12', NOW(), NOW(), '2023-09-04', 'Contact Lenses', 750.25);
INSERT INTO Lenskart_Info Values(108, 'Sneha', 'Yadav', 'sneha.yadav@example.com', '9876543217', 'RajiqNagar', 'Rajastan', '226001', 'Pakistan', '1982-11-08', NOW(), NOW(), '2023-09-03', 'Sunglasses', 1100.50);
INSERT INTO Lenskart_Info Values(109, 'Rajat', 'Vaisist', 'rajat.verma@example.com', '9876543218', 'Banglore', 'Karnataka', '302001', 'India', '1998-02-15', NOW(), NOW(), '2023-09-02', 'Reading Glasses', 850.75);
INSERT INTO Lenskart_Info Values(110, 'Praveen', 'Mehta', 'praveentm@example.com', '9876543219', 'Ujire', 'Karnataka', '380001', 'WestIndies', '1991-06-30', NOW(), NOW(), '2023-09-01', 'Prescription Glasses', 1550.00);
INSERT INTO Lenskart_Info Values(111, 'Amitabh', 'Das', 'amitabh.das@example.com', '9876543220', 'Manglore', 'Karnataka', '682001', 'Nepal', '1989-03-20', NOW(), NOW(), '2023-08-31', 'Contact Lenses', 800.25);
INSERT INTO Lenskart_Info Values(112, 'Kavita', 'Rathore', 'kavita.rathore@example.com', '9876543221', 'Puttur', 'Sikkim', '462001', 'Bangladesh', '1983-12-10', NOW(), NOW(), '2023-08-30', 'Eyeglasses', 1350.00);
INSERT INTO Lenskart_Info Values(113, 'Sudhir', 'Choudhury', 'sudhir.choudhury@example.com', '9876543222', 'Guwahati', 'Assam', '781001', 'Srilanka', '1996-07-05', NOW(), NOW(), '2023-08-29', 'Eyelenses', 1450.00);
INSERT INTO Lenskart_Info Values(114, 'Prathi', 'pooja', 'prathi@example.com', '9874443210', 'Kundapur', 'Uttar Pradesh', '455001', 'India', '2000-05-15', NOW(), NOW(), '2023-09-15', 'Eyeglasses', 1550.00);
INSERT INTO Lenskart_Info Values(115, 'Rohit', 'Nayak', 'rohit@example.com', '9876545511', 'Brahmavara', 'Karnataka', '564401', 'Srilanka', '2005-08-20', NOW(), NOW(), '2023-09-14', 'Contact Lenses', 850.50);
INSERT INTO Lenskart_Info Values(116, 'Putin', 'Gp', 'putin@example.com', '9874445210', 'Majestic', 'Andra Pradesh', '455501', 'India', '2010-05-15', NOW(), NOW(), '2022-09-15', 'Markglasses', 1950.00);
INSERT INTO Lenskart_Info Values(117, 'Ramit', 'hegde', 'ramit@example.com', '9876547411', 'Maran', 'Karnataka', '564701', 'west indies', '2015-08-20', NOW(), NOW(), '2021-09-14', 'Sun Lenses', 1850.50);
INSERT INTO Lenskart_Info Values(118, 'Swathi', 'Kharvi', 'swathi@example.com', '9874443210', 'Maravanthe', 'Karnataka', '457001', 'India', '2000-05-15', NOW(), NOW(), '2023-09-15', 'Sun glasses', 1540.00);
INSERT INTO Lenskart_Info Values(119, 'Raman', 'hegde', 'raman@example.com', '9877747411', 'Miraj', 'Assam', '56701', 'India', '2015-08-20', NOW(), NOW(), '2021-09-14', 'Sun Lenses', 1850.50);
INSERT INTO Lenskart_Info Values(120, 'Swarg', 'KB', 'swarg@example.com', '9874443210', 'kapu', 'Kerala', '457001', 'Pakistan', '2000-05-15', NOW(), NOW(), '2023-09-15', 'Sun glasses', 1540.00);


CREATE TABLE District_Info(district_name VARCHAR(255) NOT NULL,district_id INT NOT NULL,population INT NOT NULL,area_km2 DECIMAL(10, 2) NOT NULL,police_station_count INT NOT NULL,school_count INT NOT NULL,hospital_count INT NOT NULL,park_count INT NOT NULL,average_income DECIMAL(12, 2) NOT NULL,unemployment_rate DECIMAL(5, 2) NOT NULL,crime_rate DECIMAL(8, 2) NOT NULL);
ALTER TABLE District_Info ADD COLUMN(primary_language VARCHAR(50) NOT NULL,Created_At timestamp not null,Modified_At timestamp not null);
SELECT *FROM District_Info;
ALTER TABLE District_Info MODIFY COLUMN district_names varchar(40) not null;
INSERT INTO District_Info VALUES(1,'Mumbai',  12442373, 603.40, 85, 245, 57, 33, 7200.50, 3.2, 15.67, 'Marathi', '2023-09-05 10:00:00', '2023-09-05 10:00:00');
INSERT INTO District_Info VALUES( 2,'Delhi', 11034555, 1484.00, 95, 275, 62, 41, 8400.75, 4.1, 18.23, 'Hindi', '2023-09-05 10:01:00', '2023-09-05 10:01:00');
INSERT INTO District_Info VALUES(3,'Bangalore', 8436675, 709.40, 62, 198, 45, 29, 9200.25, 2.9, 13.45, 'Kannada', '2023-09-05 10:02:00', '2023-09-05 10:02:00');
INSERT INTO District_Info VALUES(4,'Chennai', 7096132, 426.00, 51, 175, 38, 22, 7800.80, 3.5, 16.89, 'Tamil', '2023-09-05 10:03:00', '2023-09-05 10:03:00');
INSERT INTO District_Info VALUES(5,'Kolkata',4681087, 205.00, 42, 135, 30, 19, 6900.95, 4.8, 20.34, 'Bengali', '2023-09-05 10:04:00', '2023-09-05 10:04:00');
INSERT INTO District_Info VALUES(6,'Hyderabad', 6993262, 650.20, 58, 188, 43, 27, 8100.60, 3.2, 14.76, 'Telugu', '2023-09-05 10:05:00', '2023-09-05 10:05:00');
INSERT INTO District_Info VALUES(7,'Pune',3124457, 331.90, 33, 102, 24, 16, 7500.40, 2.5, 12.89, 'Marathi', '2023-09-05 10:06:00', '2023-09-05 10:06:00');
INSERT INTO District_Info VALUES(8,'Chandigarh',1145847, 114.00, 18, 55, 13, 9, 8200.90, 2.2, 11.34, 'Punjabi', '2023-09-05 10:11:00', '2023-09-05 10:11:00');
INSERT INTO District_Info VALUES(9,'Bhopal',1883381, 285.20, 22, 67, 15, 11, 7100.55, 3.8, 16.78, 'Hindi', '2023-09-05 10:12:00', '2023-09-05 10:12:00');
INSERT INTO District_Info VALUES(10,'Indore',2501705, 212.30, 25, 76, 17, 10, 7300.70, 2.7, 12.45, 'Hindi', '2023-09-05 10:13:00', '2023-09-05 10:13:00');
INSERT INTO District_Info VALUES(11,'Surat', 5568725, 326.50, 31, 91, 22, 15, 6900.80, 2.9, 14.56, 'Gujarati', '2023-09-05 10:14:00', '2023-09-05 10:14:00');
INSERT INTO District_Info VALUES(12,'Nagpur',2405665, 217.40, 24, 74, 16, 10, 7000.60, 3.1, 13.23, 'Marathi', '2023-09-05 10:15:00', '2023-09-05 10:15:00');
INSERT INTO District_Info VALUES(13,'Vadodara', 1670808, 235.80, 20, 62, 14, 9, 7100.75, 2.6, 11.89, 'Gujarati', '2023-09-05 10:16:00', '2023-09-05 10:16:00');
INSERT INTO District_Info VALUES(14,'Ludhiana',1631536, 159.30, 19, 58, 13, 8, 7600.45, 3.0, 15.45, 'Punjabi', '2023-09-05 10:17:00', '2023-09-05 10:17:00');
INSERT INTO District_Info VALUES(15,'Agra', 1679794, 140.00, 17, 53, 12, 7, 7000.50, 3.5, 17.67, 'Hindi', '2023-09-05 10:18:00', '2023-09-05 10:18:00');
INSERT INTO District_Info VALUES(16,'Varanasi',1393408, 112.40, 16, 49, 11, 6, 6800.70, 4.0, 18.34, 'Hindi', '2023-09-05 10:19:00', '2023-09-05 10:19:00');
INSERT INTO District_Info VALUES(17,'Ahmedabad', 5568000, 464.00, 46, 146, 32, 20, 7200.75, 2.8, 15.34, 'Gujarati', '2023-09-05 10:07:00', '2023-09-05 10:07:00');
INSERT INTO District_Info VALUES(18,'Jaipur',3073350, 485.50, 30, 94, 21, 14, 6900.60, 3.0, 13.45, 'Hindi', '2023-09-05 10:08:00', '2023-09-05 10:08:00');
INSERT INTO District_Info VALUES(19,'Lucknow',2815603, 349.20, 28, 87, 20, 13, 6800.80, 4.2, 19.56, 'Hindi', '2023-09-05 10:09:00', '2023-09-05 10:09:00');
INSERT INTO District_Info VALUES(20,'Kanpur', 2767895, 322.60, 27, 83, 19, 12, 6700.70, 4.5, 21.45, 'Hindi', '2023-09-05 10:10:00', '2023-09-05 10:10:00');


CREATE TABLE State_Information(StateID INT NOT NULL,StateName VARCHAR(50) NOT NULL,Population INT NOT NULL,CapitalCity VARCHAR(50) NOT NULL,AreaInSquareMiles DECIMAL(10, 2) NOT NULL,MinisterName VARCHAR(50) NOT NULL,StatehoodDate DATE NOT NULL,Abbreviation CHAR(2) NOT NULL,OfficialLanguage VARCHAR(50) NOT NULL,LargestCity VARCHAR(50) NOT NULL,Landmark VARCHAR(100) NOT NULL,Timezone VARCHAR(50) NOT NULL,Country VARCHAR(50) NOT NULL);
ALTER TABLE State_Information ADD COLUMN(Governor Varchar(40) not null ,Created_At timestamp not null,Modified_At timestamp not null);
DESC State_Information;
SELECT *FROM State_Information;
INSERT INTO State_Information VALUES(1,'Rajasthan', 81032689, 'Jaipur', 132139.00, 'Ashok Gehlot', '1950-03-30', 'RJ', 'Hindi', 'Jaipur', 'Hawa Mahal', 'IST', 'India', 'Kalraj Mishra', NOW(), NOW());
INSERT INTO State_Information VALUES(2,'British Columbia', 5147712, 'Victoria', 357216.59, 'John Horgan', '1871-07-20', 'BC', 'English', 'Vancouver', 'Stanley Park', 'PST', 'Canada', 'John Horgan', NOW(), NOW());
INSERT INTO State_Information VALUES(3,'Gujarat', 6793600, 'Gandhinagar', 196024.22, 'Vijay Rupani', '1960-05-01', 'GJ', 'Gujarati', 'Ahmedabad', 'Sabarmati Ashram', 'IST', 'India', 'Acharya Devvrat', NOW(), NOW());
INSERT INTO State_Information VALUES(4,'West Bengal', 91928327, 'Kolkata', 34100.00, 'Mamata Banerjee', '1947-08-15', 'WB', 'Bengali', 'Kolkata', 'Victoria Memorial', 'IST', 'India', 'Jagdeep Dhankhar', NOW(), NOW());
INSERT INTO State_Information VALUES(5,'Kerala', 35125000, 'Thiruvananthapuram', 38863.00, 'Pinarayi Vijayan', '1956-11-01', 'KL', 'Malayalam', 'Kochi', 'Backwaters of Kerala', 'IST', 'India', 'Arif Mohammed Khan', NOW(), NOW());
INSERT INTO State_Information VALUES(6,'New Delhi', 21678794, 'New Delhi', 573.00, 'Arvind Kejriwal', '1956-11-01', 'DL', 'Hindi', 'New Delhi', 'India Gate', 'IST', 'India', 'Anil Baijal', NOW(), NOW());
INSERT INTO State_Information VALUES(7,'Ontario', 14733119, 'Toronto', 415598.55, 'Doug Ford', '1867-07-01', 'ON', 'English', 'Toronto', 'CN Tower', 'EST', 'Canada', 'Doug Ford', NOW(), NOW());
INSERT INTO State_Information VALUES(8,'Quebec', 8575779, 'Quebec City', 595391.01, 'François Legault', '1867-07-01', 'QC', 'French', 'Montreal', 'Old Quebec City', 'EST', 'Canada', 'François Legault', NOW(), NOW());
INSERT INTO State_Information VALUES(9,'Alberta', 4413146, 'Edmonton', 255541.21, 'Jason Kenney', '1905-09-01', 'AB', 'English', 'Calgary', 'Banff National Park', 'MST', 'Canada', 'Jason Kenney', NOW(), NOW());
INSERT INTO State_Information VALUES(10,'Karnataka', 67562686, 'Bangalore', 191791.00, 'Basavaraj Bommai', '1956-11-01', 'KA', 'Kannada', 'Bangalore', 'Mysore Palace', 'IST', 'India', 'Thawar Chand Gehlot', NOW(), NOW());
INSERT INTO State_Information VALUES(11,'Gujarat', 6793600, 'Gandhinagar', 196024.22, 'Vijay Rupani', '1960-05-01', 'GJ', 'Gujarati', 'Ahmedabad', 'Sabarmati Ashram', 'IST', 'India', 'Acharya Devvrat', NOW(), NOW());
INSERT INTO State_Information VALUES(12, 'Maharashtra', 112374333, 'Mumbai', 307713.82, 'Uddhav Thackeray', '1960-05-01', 'MH', 'Marathi', 'Mumbai', 'Gateway of India', 'IST', 'India', 'Bhagat Singh Koshyari', NOW(), NOW());
INSERT INTO State_Information VALUES(13, 'Uttar Pradesh', 220892340, 'Lucknow', 93905.00, 'Yogi Adityanath', '1950-01-26', 'UP', 'Hindi', 'Kanpur', 'Taj Mahal', 'IST', 'India', 'Anandiben Patel', NOW(), NOW());
INSERT INTO State_Information VALUES(14, 'Tamil Nadu', 77841267, 'Chennai', 50272.00, 'M. K. Stalin', '1969-01-26', 'TN', 'Tamil', 'Chennai', 'Brihadeeswarar Temple', 'IST', 'India', 'R. N. Ravi', NOW(), NOW());
INSERT INTO State_Information VALUES(15, 'New York', 19453561, 'Albany', 54555.00, 'Andrew Cuomo', '1788-07-26', 'NY', 'English', 'New York City', 'Statue of Liberty', 'EST', 'United States', 'Kathy Hochul', NOW(), NOW());
INSERT INTO State_Information VALUES(16, 'California', 39538223, 'Sacramento', 164695.06, 'Gavin Newsom', '1850-09-09', 'CA', 'English', 'Los Angeles', 'Golden Gate Bridge', 'PST', 'United States', 'Gavin Newsom', NOW(), NOW());
INSERT INTO State_Information VALUES(17, 'Texas', 29145505, 'Austin', 268596.46, 'Greg Abbott', '1845-12-29', 'TX', 'English', 'Houston', 'The Alamo', 'CST', 'United States', 'Greg Abbott', NOW(), NOW());
INSERT INTO State_Information VALUES(18, 'Haryana', 28941133, 'Chandigarh', 17034.17, 'Manohar Lal Khattar', '1966-11-01', 'HR', 'Hindi', 'Faridabad', 'Haryana Tourism', 'IST', 'India', 'Bandaru Dattatreya', NOW(), NOW());
INSERT INTO State_Information VALUES(19, 'Assam', 35607039, 'Dispur', 3075.00, 'Himanta Biswa Sarma', '1947-08-15', 'AS', 'Assamese', 'Guwahati', 'Kamakhya Temple', 'IST', 'India', 'Jagdish Mukhi', NOW(), NOW());
INSERT INTO State_Information VALUES(20, 'Tennessee', 6916897, 'Nashville', 42144.25, 'Bill Lee', '1796-06-01', 'TN', 'English', 'Nashville', 'Graceland', 'CST', 'United States', 'Bill Lee', NOW(), NOW());



CREATE TABLE Country_Info(CountryID INT NOT NULL,CountryName VARCHAR(255) NOT NULL,Population INT NOT NULL,AreaInSquareKm DECIMAL(10, 2) NOT NULL,CapitalCity VARCHAR(255) NOT NULL,Currency VARCHAR(50) NOT NULL,Language VARCHAR(50) NOT NULL,Continent VARCHAR(50) NOT NULL,GDPInMillions DECIMAL(12, 2) NOT NULL,GovernmentType VARCHAR(100) NOT NULL,IndependenceYear INT NOT NULL,NationalAnthem VARCHAR(255) NOT NULL);
DESC Country_Info;
ALTER TABLE Country_Info ADD COLUMN(Prime_Minister Varchar(40) not null ,Created_At timestamp not null,Modified_At timestamp not null);
INSERT INTO Country_Info VALUES(101, 'India', 1380554385, 3287263.00, 'New Delhi', 'INR', 'Hindi, English', 'Asia', 2875142.00, 'Federal Parliamentary Democratic Republic', 1947, 'Jana Gana Mana', 'Narendra Modi', NOW(), NOW());
INSERT INTO Country_Info VALUES(102, 'Canada', 37742154, 8984670.40, 'Ottawa', 'CAD', 'English, French', 'North America', 1739195.79, 'Federal Parliamentary Democracy and Constitutional Monarchy', 1867, 'O Canada', 'Justin Trudeau', NOW(), NOW());
INSERT INTO Country_Info VALUES(103, 'United Kingdom', 67885011, 242595.00, 'London', 'GBP', 'English', 'Europe', 2818892.10, 'Constitutional Monarchy and Parliamentary Democracy', 1707, 'God Save the Queen', 'Boris Johnson', NOW(), NOW());
INSERT INTO Country_Info VALUES(104, 'Germany', 73783942, 257022.00, 'Berlin', 'EUR', 'German', 'Europe', 3859547.32, 'Federal Republic', 1871, 'Deutschlandlied', 'Angela Merkel', NOW(), NOW());
INSERT INTO Country_Info VALUES(105, 'France', 65273511, 451695.15, 'Paris', 'EUR', 'French', 'Europe', 2717946.97, 'Semi-Presidential Republic', 1789, 'La Marseillaise', 'Emmanuel Macron', NOW(), NOW());
INSERT INTO Country_Info VALUES(106, 'Italy', 66461826, 301340.20, 'Rome', 'EUR', 'Italian', 'Europe', 1856727.92, 'Republic', 1861, 'Il Canto degli Italiani', 'Mario Draghi', NOW(), NOW());
INSERT INTO Country_Info VALUES(107, 'Australia', 25788200, 7692024.08, 'Canberra', 'AUD', 'English', 'Australia', 1441673.95, 'Federal Parliamentary Democracy and Constitutional Monarchy', 1901, 'Advance Australia Fair', 'Scott Morrison', NOW(), NOW());
INSERT INTO Country_Info VALUES(108, 'Japan', 126476461, 378975.00, 'Tokyo', 'JPY', 'Japanese', 'Asia', 4904076.52, 'Constitutional Monarchy with a Parliamentary Government', 660, 'Kimigayo', 'Yoshihide Suga', NOW(), NOW());
INSERT INTO Country_Info VALUES(109, 'China', 249323776, 9096961.00, 'Beijing', 'CNY', 'Mandarin', 'Asia', 1434294.55, 'Socialist Republic', 1949, 'March of Volunteers', 'Xi Jinping', NOW(), NOW());
INSERT INTO Country_Info VALUES(110, 'USA', 331002651, 8833520.50, 'Washington, D.C.', 'USD', 'English', 'North America', 21433225.41, 'Federal Republic', 1776, 'The Star-Spangled Banner', 'Joe Biden', NOW(), NOW());
INSERT INTO Country_Info VALUES(111, 'Brazil', 212559417, 7515767.00, 'Brasília', 'BRL', 'Portuguese', 'South America', 1839755.16, 'Federal Republic', 1822, 'Hino Nacional Brasileiro', 'Jair Bolsonaro', NOW(), NOW());
INSERT INTO Country_Info VALUES(112, 'Russia', 145912025, 27098242.00, 'Moscow', 'RUB', 'Russian', 'Europe and Asia', 1711097.60, 'Federal Semi-Presidential Republic', 1991, 'State Anthem of the Russian Federation', 'Vladimir Putin', NOW(), NOW());
INSERT INTO Country_Info VALUES(113, 'South Africa', 52308690, 1221037.00, 'Pretoria', 'ZAR', '11 Official Languages', 'Africa', 385929.30, 'Republic', 1961, 'National Anthem of South Africa', 'Cyril Ramaphosa', NOW(), NOW());
INSERT INTO Country_Info VALUES(114, 'Mexico', 128932753, 1964375.10, 'Mexico City', 'MXN', 'Spanish', 'North America', 1284371.35, 'Federal Republic', 1810, 'Himno Nacional Mexicano', 'Andrés Manuel López Obrador', NOW(), NOW());
INSERT INTO Country_Info VALUES(115, 'Argentina', 45195777, 2780400.90, 'Buenos Aires', 'ARS', 'Spanish', 'South America', 386938.00, 'Federal Republic', 1816, 'Himno Nacional Argentino', 'Alberto Fernández', NOW(), NOW());
INSERT INTO Country_Info VALUES(116, 'Spain', 46754778, 505992.40, 'Madrid', 'EUR', 'Spanish', 'Europe', 1478506.70, 'Constitutional Monarchy', 1492, 'Marcha Real', 'Pedro Sánchez', NOW(), NOW());
INSERT INTO Country_Info VALUES(117, 'Nigeria', 206139587, 928768.00, 'Abuja', 'NGN', 'English', 'Africa', 514049.49, 'Federal Republic', 1960, 'Arise, O Compatriots', 'Muhammadu Buhari', NOW(), NOW());
INSERT INTO Country_Info VALUES(118, 'Egypt', 102334404, 5702450.00, 'Cairo', 'EGP', 'Arabic', 'Africa', 394818.27, 'Republic', 1952, 'Bilady, Bilady, Bilady', 'Abdel Fattah al-Sisi', NOW(), NOW());
INSERT INTO Country_Info VALUES(119, 'Saudi Arabia', 34213871, 3149690.00, 'Riyadh', 'SAR', 'Arabic', 'Asia', 793979.00, 'Absolute Monarchy', 1932, 'Aash Al Maleek', 'Salman bin Abdulaziz Al Saud', NOW(), NOW());
INSERT INTO Country_Info VALUES(120, 'South Korea', 91269185, 102210.00, 'Seoul', 'KRW', 'Korean', 'Asia', 1793865.96, 'Republic', 1948, 'Aegukga', 'Moon Jae-in', NOW(), NOW());



CREATE TABLE Airlines_Info (airline_id INT NOT NULL,airline_name VARCHAR(255) NOT NULL,headquarters_location VARCHAR(255) NOT NULL,founded_year INT NOT NULL,country_of_origin VARCHAR(255) NOT NULL,iata_code VARCHAR(3) NOT NULL,icao_code VARCHAR(4) NOT NULL,fleet_size INT NOT NULL,revenue DECIMAL(10, 2) NOT NULL,website_url VARCHAR(255) NOT NULL,contact_email VARCHAR(255) NOT NULL);
ALTER TABLE Airlines_Info ADD COLUMN(Phone_number bigint not null ,Created_At timestamp not null,Modified_At timestamp not null);
DESC Airlines_Info;
SELECT *FROM Airlines_Info;
INSERT INTO Airlines_Info VALUES(1, 'AirWings', 'NewYork', 1998, 'USA', 'AW', 'AWA', 100, 1000000.00, 'https://www.airwings.com', 'info@airwings.com', 9234567890, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(2, 'SkyJet', 'London',  2005,'UK', 'SJ', 'SJK', 150, 1500000.50, 'www.skyjetairways.co.uk', 'contact@skyjetairways.co.uk', 9876543210, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(3, 'PacificAir', 'Sydney', 1990, 'Australia', 'PA', 'PAC', 75, 800000.25, 'https://www.pacificair.com', ' info@pacificair.com', 9555555555, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(4, 'AeroExpress', 'Moscow', 2002, 'Russia', 'AE', 'AEX', 2002, 2200000.75, 'https://www.aeroexpress.ru', 'contact@aeroexpress.ru', 9999999999, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(5, 'Sunjet', 'Miami', 1995, 'USA', 'SJ', 'SUN', 50, 500000.50, 'https://www.sunjetairlines.com', ' info@sunjetairlines.com', 9444444444, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(6, 'EuroAir', 'Paris', 1997, 'France', 'EA', 'EUR', 90, 900000.90, 'https://www.euroair.fr', 'contact@euroair.fr', 7777777777, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(7, 'AsiaWings', 'Singapore', 2003, 'Singapore', 'AW', 'ASW', 180, 1900000.80, 'https://www.asiawings.sg', 'info@asiawings.sg', 6666666666, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(8, 'Nordic Airlines', 'Stockholm', 1992, 'Sweden', 'NA', 'NOR', 120, 1300000.60, 'https://www.nordicairlines.se', 'contact@nordicairlines.se', 9222222222, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(9, 'LatinJet', 'Mexico', 2006, 'Mexico', 'LJ', 'LAT', 70, 700000.70, ' https://www.latinjet.mx', 'info@latinjet.mx', 8888888888, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(10, 'AirSunrise', 'Sydney', 1999, 'Australia', 'AS', 'SRZ', 110, 1100000.40, 'www.airlsunrise.com', ' info@airsunrise.com.au', 9111111111, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(11, 'GulfSky', 'Dubai', 2009, 'UAE', 'GS', 'GSK', 130, 1400000.30, 'www.gulfsky.com', 'contact@gulfsky.ae', 8333333333, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(12, 'CanadaAir', 'Toronto', 1994, 'Canada', 'CA', 'CDN', 85, 850000.95, 'https://www.canadaair.ca', 'contact@canadaair.ca', 6666666666, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(13, 'AeroMediterraneo', 'Auckland', 2000, 'New Zealand', 'SP', 'SOP', 95, 950000.55, 'https://www.southpacific.nz', 'contact@southpacific.nz', 7777777777, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(14, 'AlpineAir', 'Zurich', 1993, 'Switzerland', 'AA', 'ALP', 65, 750000.20, 'www.airswiz.com', 'switcherland@air.com', 8555555555, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(15, 'Air India', 'New Delhi', 2004, 'India', 'AI', 'AIC', 180, 2000000.70, 'www.airindia.in', 'info@airindia.com', 7444444444, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(16, 'Britannia Airways', 'London', 1993, 'UK', 'BY', 'BAW', 55, 600000.60, 'https://www.britanniaairways.co.uk', 'contact@britanniaairways.co.uk', 8383333333, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(17, 'SkyTeuton', 'Munich', 2004, 'Germany', 'ST', 'SK', 75, 850000.80, 'https://www.skyteuton.com', 'contact@skyteuton.com', 9899999999, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(18, 'SingAir', 'Singapore', 1972, 'singapore', 'SQ', 'SIA', 110, 1200000.50, 'https://www.singair.com.sg', 'info@singair.com.sg', 8282222222, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(19, 'AeroDeutsch', 'Berlin', 1997, 'Germany', 'SS', 'ADS', 140, 1600000.90, 'https://www.skyteuton.com', 'contact@skyteuton.com', 8988888888, NOW(), NOW());
INSERT INTO Airlines_Info VALUES(20, 'UnionFly', 'Manchester', 2000, 'UK', 'UF', 'UNF', 200, 2200000.75, ' https://www.unionfly.com', 'info@unionfly.com', 9111191111, NOW(), NOW());
