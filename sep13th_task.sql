CREATE DATABASE Weather_report;
USE Weather_report;
CREATE TABLE Weather_Info(id int,Temperature float,city varchar (255),Humidity float,WeatherCondition varchar(200));
INSERT INTO Weather_Info VALUES(1, 25.5, 'Mumbai', 60.2, 'Clear sky'),
    (2, 18.3, 'Manglore', 75.8, 'Partly cloudy'),
    (3, 30.1, 'Banglore', 45.5, 'Sunny'),
    (4, 22.8, 'Paris', 68.7, 'Rainy'),
    (5, 27.6, 'Mysore', 55.0, 'Cloudy');
    SELECT *FROM Weather_Info;
    
  


CREATE TABLE location_info (location_id INT PRIMARY KEY,city VARCHAR(255),state VARCHAR(255),country VARCHAR(255),latitude DECIMAL(9, 6),longitude DECIMAL(9, 6));
SELECT *FROM location_info;
INSERT INTO location_info VALUES
    (1, 'New York', 'NY', 'USA', 40.7128, -74.0060),
    (2, 'Mumbai', 'Maharashtra', 'INDIA', 34.0522, -118.2437),
    (3, 'London', 'Suadi', 'UK', 51.5074, -0.1278),
    (4, 'Paris', 'German', 'France', 48.8566, 2.3522),
    (5, 'Banglore', 'Karnataka', 'INDIA', -33.8688, 151.2093);

  SELECT *FROM Weather_Info INNER JOIN location_info ON Weather_Info.city = location_info.city;
  SELECT *FROM Weather_Info LEFT JOIN location_info ON Weather_Info.city = location_info.city;
  SELECT * FROM Weather_Info RIGHT JOIN location_info ON Weather_Info.city = location_info.city;
  SELECT * FROM Weather_Info wi right join location_info li on wi.id=li.location_id left join location_info lia on wi.city = lia.city;


