CREATE DATABASE SPORTS;
USE SPORTS;
CREATE TABLE Football_Info (id int not null unique,ClubName VARCHAR(255) NOT NULL UNIQUE,CoachName VARCHAR(255) NOT NULL UNIQUE,PlayerName VARCHAR(255) NOT NULL UNIQUE,StadiumName VARCHAR(255) NOT NULL ,City VARCHAR(255) NOT NULL,Country VARCHAR(255) NOT NULL ,LeagueName VARCHAR(255) NOT NULL ,CaptainName VARCHAR(255) NOT NULL UNIQUE,TopScorerName VARCHAR(255) NOT NULL UNIQUE,GoalkeeperName VARCHAR(255) NOT NULL UNIQUE,DefenderName VARCHAR(255) NOT NULL UNIQUE,MidfielderName VARCHAR(255) NOT NULL UNIQUE,ForwardName VARCHAR(255) NOT NULL UNIQUE,SponsorName VARCHAR(255) NOT NULL ,KitColor VARCHAR(255) NOT NULL ,FoundedYear INT NOT NULL,Wins INT NOT NULL,Losses INT NOT NULL,WinPercentage FLOAT NOT NULL,HasTrophy BOOLEAN NOT NULL,PRIMARY KEY (ClubName));
INSERT INTO Football_Info VALUES(1,'Bayern Munich', 'Julian Nagelsmann', 'Robert Lewandowski', 'Allianz Arena', 'Munich', 'Germany', 'Bundesliga', 'Manuel Neuer', 'Robert Lewandowski', 'Manuel Neuer', 'David Alaba', 'Joshua Kimmich', 'Leroy Sane', 'Deutsche Telekom', 'Red', 1900, 1100, 300, 78.57, TRUE);
INSERT INTO Football_Info VALUES(2,'Juventus FC', 'Massimiliano Allegri', 'Cr7', 'Allianz Stadium', 'Turin', 'ItalyA', 'Serie A', 'Giorgio Chiellini', 'Cristiano Ronaldo', 'Wojciech Szczesny', 'Giorgio Chiellini', 'Federico Chiesa', 'Alvaro Morata', 'Jeep', 'Black and White', 1897, 900, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(3,'Chelsea FC', 'Thomas Tuchel', 'Mason Mount', 'Stamford Bridge', 'London', 'England', 'Premier League', 'Cesar Azpilicueta', 'Romelu Lukaku', 'Edouard Mendy', 'Thiago Silva', 'NGolo Kanté', 'Kai Havertz', 'Three', 'Blue', 1905, 950, 150, 86.36, TRUE);
INSERT INTO Football_Info VALUES(4,'AC Milan', 'Stefano Pioli', 'Zlatan Ibrahimovic', 'San Siro', 'Milan', 'ItalyB', 'Serie B', 'Alessio Romagnoli', 'Zlatan Ibrahimovic', 'Gianluigi Donnarumma', 'Alessio Romagnoli', 'Franck Kessié', 'Rafael Leao', 'Emirates', 'Red and Black', 1899, 850, 250, 77.27, TRUE);
INSERT INTO Football_Info VALUES(5,'Borussia Dortmund', 'Marco Rose', 'Erling Haaland', 'Signal Iduna Park', 'Dortmund', 'Germany', 'Bundesliga', 'Marco Reus', 'Erling Haaland', 'Roman Bürki', 'Mats Hummels', 'Jude Bellingham', 'Giovanni Reyna', '1&1', 'Yellow and Black', 1909, 800, 300, 72.73, FALSE);
INSERT INTO Football_Info VALUES(6,'Manchester City', 'Pep Guardiola', 'Kevin De Bruyne', 'Etihad Stadium', 'Manchester', 'England', 'Premier League', 'Fernandinho', 'Kevin De Bruyne', 'Ederson', 'Ruben Dias', 'Rodri', 'Raheem Sterling', 'Etihad Airways', 'Sky Blue', 1880, 1100, 200, 84.62, TRUE);
INSERT INTO Football_Info VALUES(7,'Atletico Madrid', 'Diego Simeone', 'Luis Suarez', 'Wanda Metropolitano', 'Madrid', 'Spain', 'La Liga', 'Koke', 'Luis Suarez', 'Jan Oblak', 'Stefan Savic', 'Saúl Ñíguez', 'João Félix', 'Plus500', 'Red and White', 1903, 950, 300, 76.92, TRUE);
INSERT INTO Football_Info VALUES(8,'Tottenham Hotspur', 'Nuno Espirito Santo', 'Harry Kane', 'Tottenham Hotspur Stadium', 'London', 'England', 'Premier League', 'Harry Kane', 'Harry Kane', 'Hugo Lloris', 'Toby Alderweireld', 'Pierre-Emile Højbjerg', 'Heung-Min Son', 'AIA', 'White', 1882, 800, 350, 69.57, FALSE);
INSERT INTO Football_Info VALUES(9,'Real Madrid', 'Zinedine Zidane', 'Karim Benzema', 'Santiago Bernabeu', 'Madrid', 'Spain', 'La Liga', 'Sergio Ramos', 'Karim Benzema', 'Thibaut Courtois', 'Sergio Ramos', 'Luka Modric', 'Eden Hazard', 'MAIMI', 'White', 1902, 1200, 400, 75.0, TRUE);
INSERT INTO Football_Info VALUES(10,'Paris Saint-Germain', 'Mauricio Pochettino', 'Neymar Jr.', 'Parc des Princes', 'Paris', 'France', 'Ligue 1', 'Marquinhos', 'Kylian Mbappe', 'Keylor Navas', 'Marquinhos', 'Marco Verratti', 'Kylian Mbappe', 'Air Jordan', 'Blue and Red', 1970, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(11,'Inter Milan', 'Simone Inzaghi', 'Lautaro Martinez', 'San Siro', 'Milan', 'Italy', 'Serie A', 'Samir Handanovic', 'Lautaro Martinez', 'Samir Handanovic', 'Milan Skriniar', 'Nicolò Barella', 'Alexis Sanchez', 'Pirelli', 'Blue and Black', 1908, 900, 250, 78.26, TRUE);
INSERT INTO Football_Info VALUES(12,'Arsenal FC', 'Mikel Arteta', 'Pierre-Emerick Aubameyang', 'Emirates Stadium', 'London', 'England', 'Premier League', 'Pierre-Emerick Aubameyang', 'Pierre-Emerick Aubameyang', 'Bernd Leno', 'Ben White', 'Thomas Partey', 'Bukayo Saka', 'Fly A Emirate', 'Red and White', 1886, 850, 350, 70.83, TRUE);
INSERT INTO Football_Info VALUES(13,'SSC Napoli', 'Luciano Spalletti', 'Lorenzo Insigne', 'Diego Armando Maradona Stadium', 'Naples', 'ItalyC', 'Serie C', 'Lorenzo Insigne', 'Lorenzo Insigne', 'Alex Meret', 'Kostas Manolas', 'Fabian Ruiz', 'Victor Osimhen', 'Kappa', 'Blue', 1926, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(14,'Leicester City', 'Brendan Rodgers', 'Jamie Vardy', 'King Power Stadium', 'Leicester', 'England', 'Premier League', 'Kasper Schmeichel', 'Jamie Vardy', 'Kasper Schmeichel', 'Wesley Fofana', 'Wilfred Ndidi', 'James Maddison', 'King Power', 'Blue', 1884, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(15,'Sevilla FC', 'Julen Lopetegui', 'Youssef En-Nesyri', 'Estadio Ramón Sánchez-Pizjuán', 'Seville', 'Spain', 'La Liga', 'Jesús Navas', 'Youssef En-Nesyri', 'Bono', 'Jules Koundé', 'Joan Jordán', 'Munir El Haddadi', 'Rakuten', 'White and Red', 1890, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(16,'AS Roma', 'José Mourinho', 'Tammy Abraham', 'Stadio Olimpico', 'Rome', 'Italy', 'Serie A', 'Lorenzo Pellegrini', 'Tammy Abraham', 'Rui Patricio', 'Roger Ibañez', 'Jordan Veretout', 'Nicolo Zaniolo', 'Betway', 'Red and Yellow', 1927, 650, 350, 65.0, FALSE);
INSERT INTO Football_Info VALUES(17,'Boca Juniors', 'Miguel Ángel Russo', 'Carlos Tevez', 'La Bombonera', 'Buenos Aires', 'Argentina', 'Primera División', 'Carlos Teveza', 'Carlos Tevez', 'Esteban Andrada', 'Lisandro López', 'Edwin Cardona', 'Sebastián Villa', 'Danone', 'Blue and Yellow', 1905, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(18,'Ajax Amsterdam', 'Erik ten Hag', 'Dusan Tadic', 'Johan Cruyff Arena', 'Amsterdam', 'Netherlands', 'Eredivisie', 'Dusan Tadic', 'Dusan Tadic', 'Maarten Stekelenburg', 'Nicolás Tagliafico', 'Ryan Gravenberch', 'Sebastien Haller', 'Ziggo', 'Red and White', 1900, 700, 300, 70.0, TRUE);
INSERT INTO Football_Info VALUES(19,'Celtic FC', 'Ange Postecoglou', 'Odsonne Edouard', 'Celtic Park', 'Glasgow', 'Scotland', 'Scottish Premiership', 'Callum McGregor', 'Odsonne Edouard', 'Vasilis Barkas', 'Kristoffer Ajer', 'David Turnbull', 'Albian Ajeti', 'Dafabet', 'Green and White', 1887, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(20,'Manchester United', 'Ole Gunnar Solskjaer', 'Cristiano Ronaldo', 'Old Trafford', 'Manchester', 'England', 'Premier League', 'Harry Maguire', 'Bruno Fernandes', 'David de Gea', 'Harry Maguire', 'Paul Pogba', 'Marcus Rashford', 'Chevrolet', 'Red', 1878, 1000, 500, 66.67, TRUE);
INSERT INTO Football_Info VALUES(21,'FC Porto', 'Sérgio Conceição', 'Moussa Marega', 'Estádio do Dragão', 'Porto', 'Portugal', 'Primeira Liga', 'Pepe', 'Moussa Marega', 'Marchesín', 'Iván Marcano', 'Sérgio Oliveira', 'Toni Martínez', 'NOS', 'Blue and White', 1893, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(22,'Ajax Cape Town', 'Boebie Solomons', 'Tashreeq Morris', 'Cape Town Stadium', 'Cape Town', 'South Africa', 'Premier Soccer League', 'Luke Fleurs', 'Tashreeq Morris', 'Brandon Petersen', 'Robyn Johannes', 'Keagan Johannes', 'Thabo Mosadi', 'MTN', 'Blue and Yellow', 1999, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(23,'São Paulo FC', 'Hernán Crespo', 'Luciano Neves', 'Estádio do Morumbi', 'São Paulo', 'Brazil', 'Campeonato Brasileiro Série A', 'Dani Alves', 'Luciano Neves', 'Tiago Volpi', 'Miranda', 'Gabriel Sara', 'Rigoni', 'Banco Inter', 'Red, Black, and White', 1930, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(24,'Galatasaray S.K.', 'Fathi Terim', 'Emre Belözoğlu', 'Türk Telekom Stadium', 'Istanbul', 'Turkey', 'Süper Lig', 'Arda Turan', 'Emre Belözoğlu', 'Fernando Muslera', 'Ryan Donk', 'Emre Kılınç', 'Mbaye Diagne', 'Turkcell', 'Yellow and Red', 1905, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(25,'Benfica', 'Jorge Jesus', 'Darwin Núñez', 'Estádio da Luz', 'Lisbon', 'Portugal', 'Primeira Liga', 'André Almeida', 'Darwin Núñez', 'Odisseas Vlachodimos', 'Nicolás Otamendi', 'Pizzi', 'Rafa Silva', 'Emirates', 'Red and White', 1904, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(26,'Fenerbahçe S.K.', 'Vítor Pereira', 'Mame Thiam', 'Ülker Stadium', 'Istanbul', 'Turkey', 'Süper Lig', 'Ozan Tufan', 'Mame Thiam', 'Altay Bayındır', 'Szabolcs Huszti', 'José Sosa', 'Enner Valencia', 'Avea', 'Yellow and Blue', 1907, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(27,'FC Basel', 'Patrick Rahmen', 'Arthur Cabral', 'St. Jakob-Park', 'Basel', 'Switzerland', 'Swiss Super League', 'Valentin Stocker', 'Arthur Cabral', 'Heinz Lindner', 'Éder Balanta', 'Fabian Frei', 'Andraž Šporar', 'Novartis', 'Blue and Red', 1893, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(28,'Zenit Saint Petersburg', 'Sergei Semak', 'Sardar Azmoun', 'Gazprom Arena', 'Saint Petersburg', 'Russia', 'Russian Premier League', 'Artem Dzyuba', 'Sardar Azmoun', 'Andrey Lunyov', 'Dejan Lovren', 'Wilmar Barrios', 'Malcom', 'Gazprom', 'Blue', 1925, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(29,'Sporting CP', 'Rúben Amorim', 'Pedro Gonçalves', 'Estádio José Alvalade', 'Lisbon', 'Portugal', 'Primeira Liga', 'Sebastian Coates', 'Pedro Gonçalves', 'Antonio Adán', 'Zouhair Feddal', 'Nuno Mendes', 'Tiago Tomás', 'NOS', 'Green and White', 1906, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(30,'Olympique Lyonnais', 'Peter Bosz', 'Memphis Depay', 'Groupama Stadium', 'Lyon', 'France', 'Ligue 1', 'Jason Denayer', 'Memphis Depay', 'Anthony Lopes', 'Marcelo', 'Lucas Paquetá', 'Tino Kadewere', 'Groupama', 'Blue and White', 1950, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(31,'Portimonense S.C.', 'Paulo Sérgio', 'Beto', 'Estádio Municipal de Portimão', 'Portimão', 'Portugal', 'Primeira Liga', 'Lucas Possignolo', 'Beto', 'Samuel', 'Fali Candé', 'Dener', 'Ricardo Vaz Tê', 'Allianz', 'Black and Yellow', 1914, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(32,'Feyenoord Rotterdam', 'Arne Slot', 'Bryan Linssen', 'De Kuip', 'Rotterdam', 'Netherlands', 'Eredivisie', 'Steven Berghuis', 'Bryan Linssen', 'Justin Bijlow', 'Marcos Senesi', 'Leroy Fer', 'Alireza Jahanbakhsh', 'Qurrent', 'Red and White', 1908, 750, 250, 75.0, FALSE);
INSERT INTO Football_Info VALUES(33,'Shanghai SIPG FC', 'Sven-Göran Eriksson', 'Hulk', 'Shanghai Stadium', 'Shanghai', 'China', 'Chinese Super League', 'Oscar', 'Hulk', 'Yan Junling', 'He Guan', 'Cai Huikang', 'Marko Arnautović', 'Shimao', 'Red', 2005, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(34,'River Plate', 'Marcelo Gallardo', 'Matías Suárez', 'Estadio Monumental', 'Buenos Aires', 'Argentina', 'Primera División', 'Enzo Pérez', 'Matías Suárez', 'Franco Armani', 'Javier Pinola', 'Nicolás De La Cruz', 'Rafael Santos Borré', 'BBVA', 'Red and White', 1901, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(35,'Cruzeiro', 'Felipe Conceição', 'Marcelo Moreno', 'Mineirão', 'Belo Horizonte', 'Brazil', 'Campeonato Brasileiro Série B', 'Rômulo', 'Marcelo Moreno', 'Fábio', 'Manoel', 'Rafael Sóbis', 'Adriano', 'Banco BMG', 'Blue and White', 1921, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(36,'Aston Villa', 'Dean Smith', 'Ollie Watkins', 'Villa Park', 'Birmingham', 'England', 'Premier League', 'Tyrone Mings', 'Ollie Watkins', 'Emiliano Martínez', 'Ezri Konsa', 'John McGinn', 'Anwar El Ghazi', 'Cazoo', 'Claret and Blue', 1874, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(37,'Santos FC', 'Fernando Diniz', 'Kaio Jorge', 'Vila Belmiro', 'Santos', 'Brazil', 'Campeonato Brasileiro Série A', 'Madson', 'Kaio Jorge', 'João Paulo', 'Danilo Boza', 'Pirani', 'Lucas Braga', 'Philco', 'Black and White', 1912, 750, 250, 75.0, FALSE);
INSERT INTO Football_Info VALUES(38,'RB Leipzig', 'Jesse Marsch', 'Yussuf Poulsen', 'Red Bull Arena', 'Leipzig', 'Germany', 'Bundesliga', 'Marcel Sabitzer', 'Yussuf Poulsen', 'Peter Gulácsi', 'Dayot Upamecano', 'Dani Olmo', 'Christopher Nkunku', 'Red Bull', 'Red and White', 2009, 500, 300, 62.5, FALSE);
INSERT INTO Football_Info VALUES (39,'Liverpool FC', 'Jurgen Klopp', 'Mohamed Salah', 'Anfield', 'Liverpool', 'England', 'Premier League', 'Jordan Henderson', 'Mohamed Salah', 'Alisson Becker', 'Virgil van Dijk', 'Fabinho', 'Sadio Mane', 'Standard Chartered', 'Red', 1892, 900, 450, 65.0, TRUE);
INSERT INTO Football_Info VALUES(40,'FC Barcelona', 'Ronald Koeman', 'Lionel Messi', 'Camp Nou', 'Barcelona', 'Spain', 'La Liga', 'Sergio Busquets', 'Lionel Messi', 'Marc-André ter Stegen', 'Gerard Pique', 'Frenkie de Jong', 'Ansu Fati', 'Rakuten', 'Blue and Red', 1899, 1200, 300, 80.0, TRUE);
SELECT *FROM Football_Info;
DROP TABLE Football_Info;




CREATE TABLE Cricket_Info (
    player_id int NOT NULL UNIQUE,
    player_name VARCHAR(255) NOT NULL UNIQUE,
    team_name VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    role VARCHAR(255) NOT NULL,
    batting_style VARCHAR(255) NOT NULL ,
    bowling_style VARCHAR(255) NOT NULL ,
    dob VARCHAR(255) NOT NULL ,
    birthplace VARCHAR(255) NOT NULL,
    height VARCHAR(255) NOT NULL ,
    weight VARCHAR(255) NOT NULL,
    matches_played VARCHAR(255) NOT NULL,
    runs_scored VARCHAR(255) NOT NULL ,
    wickets_taken VARCHAR(255) NOT NULL ,
    centuries VARCHAR(255) NOT NULL ,
    fifties VARCHAR(255) NOT NULL ,
    jersey_number INT NOT NULL,
    debut_year INT NOT NULL ,
    batting_average FLOAT NOT NULL ,
    retired BOOLEAN NOT NULL,
    PRIMARY KEY (player_id));
DROP TABLE Cricket_Info;

INSERT INTO Cricket_Info VALUES(1, 'Joe Smith', 'Team A', 'England', 'Batsman', 'Right-handed', 'Medium pace', '1990-01-01', 'London', '6 feet', '70 kg', '100', '5000', '0', '10', '20', 7, 2010, 45.67, false),
(2, 'Michael Johnson', 'Team B', 'Australia', 'Bowler', 'Left-handed', 'Spin', '1995-02-15', 'Sydney', '5 feet 9 inches', '68 kg', '80', '1000', '120', '0', '5', 23, 2012, 23.45, true),
(3, 'Rahul Sharma', 'Team A', 'India', 'Batsman', 'Right-handed', 'Medium pace', '1988-11-20', 'Mumbai_rural', '5 feet 11 inches', '75 kg', '120', '6000', '0', '15', '30', 11, 2011, 50.25, false),
(4, 'David Brown', 'Team C', 'Australia', 'All-rounder', 'Right-handed', 'Medium pace', '1992-04-05', 'Melbourne', '6 feet 2 inches', '85 kg', '150', '2500', '75', '2', '12', 42, 2009, 32.89, false),
(5, 'Amit Patel', 'Team B', 'India', 'Bowler', 'Right-handed', 'Fast', '1993-07-12', 'Delhi', '6 feet', '76 kg', '95', '800', '110', '0', '3', 17, 2013, 20.11, true),
(6, 'Sarah Taylor', 'Team A', 'England', 'Wicketkeeper', 'Right-handed', 'N/A', '1989-05-20', 'Leeds', '5 feet 6 inches', '58 kg', '121', '3000', '0', '3', '25', 87, 2008, 42.67, true),
(7, 'Chris Harris', 'Team B', 'New Zealand', 'All-rounder', 'Right-handed', 'Medium pace', '1969-02-25', 'Christchurch', '6 feet', '81 kg', '250', '4500', '200', '4', '18', 32, 1991, 37.12, true),
(8, 'Sachin Tendulkar', 'Team C', 'India', 'Batsman', 'Right-handed', 'Spin', '1973-04-24', 'Mumbai_city', '5 feet 5 inches', '67 kg', '463', '18426', '154', '100', '68', 10, 1989, 44.83, true),
(9, 'Shane Warne', 'Team A', 'Australia', 'Bowler', 'Right-handed', 'Leg spin', '1969-09-13', 'Melbourneeee', '6 feet', '78 kg', '145', '293', '1001', '1', '10', 23, 1992, 17.32, true),
(10, 'Mithali Raj', 'Team B', 'India', 'Batswoman', 'Right-handed', 'N/A', '1982-12-03', 'Jodhpur', '5 feet 7 inches', '63 kg', '211', '6637', '8', '7', '53', 3, 1999, 50.64, false),
(11, 'Ellyse', 'Team A', 'Australia', 'All-rounder', 'Right-handed', 'Medium pace', '1990-11-03', 'Sydney', '5 feet 10 inches', '77 kg', '203', '4000', '200', '2', '14', 7, 2007, 45.14, false),
(12, 'Kane Williamson', 'Team C', 'New Zealand', 'Batsman', 'Right-handed', 'Medium pace', '1990-08-08', 'Tauranga', '6 feet', '79 kg', '110', '6842', '5', '24', '34', 22, 2010, 53.38, false),
(13, 'Shaun Pollock', 'Team B', 'South Africa', 'All-rounder', 'Right-handed', 'Medium fast', '1973-07-16', 'Port Elizabeth', '6 feet 2 inches', '89 kg', '303', '3781', '421', '2', '16', 7, 1995, 32.31, true),
(14, 'Megan Rapinoe', 'Team A', 'United States', 'All-rounder', 'Left-handed', 'Medium pace', '1985-07-05', 'Redding', '5 feet 9 inches', '69 kg', '125', '2500', '75', '1', '9', 15, 2009, 28.67, true),
(15, 'Ben Stokes', 'Team C', 'England', 'All-rounder', 'Left-handed', 'Medium fast', '1991-06-04', 'Christchurch', '6 feet 2 inches', '84 kg', '85', '2500', '110', '4', '12', 55, 2010, 36.54, false),
(16, 'Sophie Devine', 'Team B', 'New Zealand', 'All-rounder', 'Right-handed', 'Medium fast', '1989-09-01', 'Wellington', '5 feet 9 inches', '68 kg', '129', '3000', '100', '1', '12', 10, 2006, 39.28, false),
(17, 'Virat Kohli', 'Team A', 'India', 'Batsman', 'Right-handed', 'Medium pace', '1988-11-05', 'Delhi', '5 feet 9 inches', '73 kg', '254', '12169', '4', '70', '43', 18, 2008, 59.07, false),
(18, 'Kagiso Rabada', 'Team C', 'South Africa', 'Bowler', 'Right-handed', 'Fast', '1995-05-25', 'Johannesburg', '6 feet 2 inches', '88 kg', '148', '293', '1001', '1', '10', 23, 1992, 17.32, true),
(19, 'Kumar Sangakkara', 'Team B', 'Sri Lanka', 'Batsman', 'Left-handed', 'N/A', '1977-10-27', 'Kandy', '5 feet 10 inches', '45 kg', '594', '14234', '20', '63', '153', 11, 2000, 57.4, true),
(20, 'Laura Smith', 'Team A', 'England', 'Batswoman', 'Left-handed', 'Spin', '1991-05-18', 'Birmingham', '5 feet 6 inches', '62 kg', '89', '2200', '0', '5', '10', 8, 2015, 33.76, false),
(21, 'Steve Smith', 'Team D', 'Australia', 'Batsman', 'Right-handed', 'Leg spin', '1989-06-02', 'Sydney australia', '5 feet 10 inches', '93 kg', '108', '4500', '2', '25', '16', 49, 2010, 62.84, false),
(22, 'Babar Azam', 'Team E', 'Pakistan', 'Batsman', 'Right-handed', 'Medium pace', '1994-10-15', 'Lahore', '5 feet 11 inches', '94 kg', '60', '2600', '0', '17', '29', 56, 2015, 54.17, false),
(23, 'Eoin Morgan', 'Team F', 'England', 'Batsman', 'Left-handed', 'Medium pace', '1986-09-10', 'Dublin', '6 feet', '72 kg', '255', '6500', '0', '13', '58', 16, 2003, 39.87, false),
(24, 'Kane Richardson', 'Team D', 'Australia', 'Bowler', 'Right-handed', 'Fast', '1991-02-12', 'Eudunda', '6 feet 3 inches', '57 kg', '50', '380', '92', '0', '1', 77, 2013, 21.45, false),
(25, 'Harmanpreet Kaur', 'Team E', 'India', 'All-rounder', 'Right-handed', 'Off spin', '1989-03-08', 'Moga', '5 feet 6 inches', '58 kg', '82', '2086', '32', '2', '8', 84, 2009, 34.76, false),
(26, 'Tom Latham', 'Team F', 'New Zealand', 'Wicketkeeper', 'Left-handed', 'N/A', '1992-04-02', 'Christchurch', '6 feet', '59 kg', '83', '2500', '0', '10', '25', 48, 2012, 36.12, false),
(27, 'Faf du Plessis', 'Team D', 'South Africa', 'Batsman', 'Right-handed', 'Leg spin', '1984-07-13', 'Pretoria', '5 feet 11 inches', '54 kg', '204', '5500', '3', '34', '46', 18, 2011, 47.47, true),
(28, 'Mushfiqur Rahim', 'Team E', 'Bangladesh', 'Batsman', 'Right-handed', 'N/A', '1987-05-09', 'Bogra', '5 feet 4 inches', '53 kg', '88', '4500', '0', '12', '28', 15, 2006, 36.2, false),
(29, 'Trent Boult', 'Team F', 'New Zealand', 'Bowler', 'Left-handed', 'Fast', '1989-07-22', 'Rotorua', '6 feet', '101 kg', '74', '550', '250', '0', '0', 2, 2011, 13.65, false),
(30, 'Jofra Archer', 'Team D', 'England', 'Bowler', 'Right-handed', 'Fast', '1995-04-01', 'Bridgetown', '6 feet 1 inch', '102 kg', '35', '190', '63', '0', '1', 22, 2016, 16.33, false),
(31, 'Smriti Mandhana', 'Team E', 'India', 'Batswoman', 'Left-handed', 'N/A', '1996-07-18', 'Mumbai_urban', '5 feet 6 inches', '103 kg', '79', '2237', '0', '10', '13', 18, 2013, 43.67, false),
(32, 'Jos Buttler', 'Team F', 'England', 'Wicketkeeper', 'Right-handed', 'Medium pace', '1990-09-08', 'Taunton', '5 feet 10 inches', '104 kg', '99', '3000', '0', '18', '23', 63, 2012, 41.7, false),
(33, 'Kusal Perera', 'Team D', 'Sri Lanka', 'Batsman', 'Left-handed', 'N/A', '1990-08-17', 'Kalutara', '5 feet 11 inches', '99 kg', '25', '2800', '0', '7', '18', 20, 2013, 35.0, false),
(34, 'Colin de Grandhomme', 'Team E', 'New Zealand', 'All-rounder', 'Right-handed', 'Medium fast', '1986-07-22', 'Harare', '6 feet 2 inches', '97 kg', '54', '1000', '35', '0', '3', 77, 2012, 20.83, false),
(35, 'Fakhar Zaman', 'Team F', 'Pakistan', 'Batsman', 'Left-handed', 'N/A', '1990-04-10', 'Mardan', '6 feet', '96 kg', '59', '1800', '0', '5', '10', 19, 2017, 41.57, false),
(36, 'Ellyse Perry', 'Team D', 'Australia A', 'All-rounder', 'Right--handed', 'Medium pace', '1990-11-03', 'Gabba', '5 feet 10 inches', '106 kg', '279', '4000', '200', '2', '14', 7, 2007, 45.14, false),
(37, 'Tamim Iqbal', 'Team E', 'Bangladesh', 'Batsman', 'Left-handed', 'N/A', '1989-03-20', 'Chittagong', '6 feet', '107 kg', '49', '2000', '0', '7', '20', 11, 2007, 36.78, false),
(38, 'Chris Woakes', 'Team F', 'England', 'All-rounder', 'Right-handed', 'Medium fast', '1989-03-02', 'Birmingham', '6 feet', '108 kg', '77', '1200', '75', '0', '2', 8, 2011, 19.35, false),
(39, 'Imam-ul-Haq', 'Team D', 'Pakistan', 'Batsman', 'Left-handed', 'N/A', '1995-12-12', 'Lahore', '6 feet', '109 kg', '66', '2000', '0', '10', '18', 18, 2017, 52.38, false),
(40, 'Kane William', 'Team E', 'New Zealand', 'Batsman', 'Right-handed', 'Medium pace', '1990-08-08', 'Tauranga', '6 feet', '110 kg', '119', '6842', '5', '24', '34', 22, 2010, 53.38, false);


CREATE TABLE Universities_info (
    university_id INT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL UNIQUE,
    location VARCHAR(255) NOT NULL UNIQUE,
    website VARCHAR(255) NOT NULL UNIQUE,
    founded_year INT NOT NULL,
    student_count INT NOT NULL ,
    faculty_count INT NOT NULL,
    annual_tuition_fee FLOAT NOT NULL,
    is_public BOOLEAN NOT NULL,
    ranking INT NOT NULL,
    accreditation_status VARCHAR(255) NOT NULL ,
    contact_email VARCHAR(255) NOT NULL UNIQUE,
    contact_phone VARCHAR(20) NOT NULL UNIQUE,
    address VARCHAR(255) NOT NULL UNIQUE);

drop table Universities_Info;
select * from Universities_Info;
INSERT INTO Universities_Info VALUES(1, 'Indian Institute of Technology Bombay', 'Mumbai, Maharashtra', 'https://www.iitb.ac.in', 1958, 12000, 1100, 15000.00, TRUE, 1, 'Accredited', 'iitb@example.com', '+9123456789', 'Powai, Mumbai, Maharashtra'),
(2, 'University of Delhi', 'New Delhi Delhi', 'https://www.du.ac.in', 1922, 25000, 2000, 12000.00, TRUE, 2, 'Accredited', 'du@example.com', '+9112345678', 'North Campus, New Delhi, Delhi'),
(3, 'Jawaharlal Nehru University', 'New Delhi', 'https://www.jnu.ac.in', 1969, 15000, 1200, 11000.00, TRUE, 3, 'Accredited', 'jnu@example.com', '+9112345677', 'JNU Campus, New Delhi, Delhi'),
(4, 'Indian Institute of Technology Madras', 'Chennai Tamil Nadu', 'https://www.iitm.ac.in', 1959, 11000, 900, 14000.00, TRUE, 4, 'Accredited', 'iitm@example.com', '+9145678901', 'Guindy, Chennai, Tamil Nadu'),
(5, 'Indian Statistical Institute Kolkata', 'Kolkata West Bengal', 'https://www.isical.ac.in', 1931, 5000, 400, 13000.00, TRUE, 5, 'Accredited', 'isi@example.com', '+9134567890', 'Baranagar, Kolkata, West Bengal'),
(6, 'Banaras Hindu University', 'Varanasi Uttar Pradesh', 'https://www.bhu.ac.in', 1916, 22000, 1800, 11000.00, TRUE, 6, 'Accredited', 'bhu@example.com', '+9156789012', 'Varanasi, Uttar Pradesh'),
(7, 'University of Mumbai', 'Mumbai east Maharashtra', 'https://www.mu.ac.in', 1857, 28000, 2300, 12000.00, TRUE, 7, 'Accredited', 'mu@example.com', '+9123456787', 'Kalina, Mumbai, Maharashtra'),
(8, 'Indian Institute of Technology Delhi', 'New Delhi east Delhi', 'https://www.iitd.ac.in', 1961, 10000, 800, 15000.00, TRUE, 8, 'Accredited', 'iitd@example.com', '+9112345676', 'Hauz Khas, New Delhi, Delhi'),
(9, 'Tata Institute of Social Sciences', 'Mumbai west Maharashtra', 'https://www.tiss.edu', 1936, 8000, 700, 13000.00, TRUE, 9, 'Accredited', 'tiss@example.com', '+9123456786', 'Deonar, Mumbai, Maharashtra'),
(10, 'Indian Institute of Technology Kanpur', 'Kanpur Uttar Pradesh', 'https://www.iitk.ac.in', 1959, 9000, 750, 14000.00, TRUE, 10, 'Accredited', 'iitk@example.com', '+9156789011', 'Kanpur, Uttar Pradesh'),
(11, 'University of Calcutta', 'West Bengal', 'https://www.caluniv.ac.in', 1857, 21000, 1700, 11000.00, TRUE, 11, 'Accredited', 'caluniv@example.com', '+9134567899', 'College Street, Kolkata, West Bengal'),
(12, 'Aligarh Muslim University', 'Aligarh Uttar Pradesh', 'https://www.amu.ac.in', 1920, 18000, 1500, 12000.00, TRUE, 12, 'Accredited', 'amu@example.com', '+9156789010', 'Aligarh, Uttar Pradesh'),
(13, 'Indian Institute of Science Bangalore', 'Bangalore Karnataka', 'https://www.iisc.ac.in', 1909, 7000, 600, 15000.00, TRUE, 13, 'Accredited', 'iisc@example.com', '+9187654321', 'Malleswaram, Bangalore, Karnataka'),
(14, 'Osmania University', 'Hyderabad east Telangana', 'https://www.osmania.ac.in', 1918, 25000, 2100, 11000.00, TRUE, 14, 'Accredited', 'osmania@example.com', '+9145678909', 'Amberpet, Hyderabad, Telangana'),
(15, 'Indian Institute of Technology Roorkee', 'Roorkee Uttarakhand', 'https://www.iitr.ac.in', 1847, 12000, 1000, 14000.00, TRUE, 15, 'Accredited', 'iitr@example.com', '+9156789009', 'Roorkee, Uttarakhand'),
(16, 'University of Hyderabad', 'Hyderabad west Telangana', 'https://www.uohyd.ac.in', 1974, 8000, 700, 13000.00, TRUE, 16, 'Accredited', 'uohyd@example.com', '+9145678908', 'Gachibowli, Hyderabad, Telangana'),
(17, 'Indian Institute of Technology Guwahati', 'Guwahati Assam', 'https://www.iitg.ac.in', 1994, 9000, 750, 14000.00, TRUE, 17, 'Accredited', 'iitg@example.com', '+9178901234', 'Amingaon, Guwahati, Assam'),
(18, 'Savitribai Phule Pune University', 'Pune north Maharashtra', 'https://www.unipune.ac.in', 1948, 20000, 1700, 12000.00, TRUE, 18, 'Accredited', 'unipune@example.com', '+9123456785', 'Ganeshkhind, Pune, Maharashtra'),
(19, 'Indian Statistical Institute Delhi', 'New Delhi north Delhi', 'https://www.isid.ac.in', 1974, 6000, 500, 14000.00, TRUE, 19, 'Accredited', 'isid@example.com', '+9112345675', '7 S.J.S. Sansanwal Marg, New Delhi, Delhi'),
(20, 'Indian Institute of Technology Bhubaneswar', 'Bhubaneswar Odisha', 'https://www.iitbbs.ac.in', 2008, 7000, 600, 15000.00, TRUE, 20, 'Accredited', 'iitbbs@example.com', '+9187654320', 'Argul, Bhubaneswar, Odisha');

