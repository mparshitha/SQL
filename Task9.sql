CREATE DATABASE lipsticks; 
use lipsticks;
CREATE TABLE lipsticks_Info (
  lipsticksID INT PRIMARY KEY AUTO_INCREMENT,
  lipsticksModel VARCHAR(50),
  lipsticksName VARCHAR(20),
  lipsticksColor VARCHAR(20),
  lipsticksPrice int,
  check(lipsticksPrice>300));

INSERT INTO lipsticks_Info (lipsticksModel, lipsticksName, lipsticksColor, lipsticksPrice)
VALUES
  ('Nyka', 'Ravlon', 'Elegant Red', 408),
  ('Sugar', 'Nars', 'Orchid', 540),
  ('Lakme', 'Dior', 'Burgundy', 386),
  ('Maybelline', 'Maybelline mac', 'Wine Red', 490),
  ('Mac Matte', 'Hautles', 'Wine Pink', 650);

SELECT * FROM lipsticks_Info;
CREATE view lipsticks_view as select lipsticksModel,lipsticksName from lipsticks_Info;
SELECT * FROM lipsticks_view;
ALTER TABLE lipsticks_Info modify lipsticksID int not null;
ALTER TABLE lipsticks_Info add unique (lipsticksColor);



CREATE TABLE Fort (
  FortID INT AUTO_INCREMENT PRIMARY KEY,
  FortName VARCHAR(100),
  Location VARCHAR(100),
  YearEstablished INT,
  king VARCHAR(100)
);
SELECT * FROM Fort;
INSERT INTO Fort (FortName, Location, YearEstablished, King)
VALUES
  ('Raigad', 'Maharastra', 1656, 'Chatrapathi Shivaji'),
  ('Red', 'Bangalore', 1986, 'Shah Jahan'),
  ('Gwalior', 'Madhya Pradesh', 1500, 'Suraj Sen'),
  ('Jaisalmer', 'Rajasthan', 1098, 'Rawal Jaisel'),
  ('Pratapgad', 'Maharastra', 1125, 'Chatrapathi Shivaji'),
  ('Vijaydurg', 'Maharastra', 1123, 'Bhoja'),
  ('Kangra', 'Himachal Pradesh', 1178, 'Raja Sansar Chand'),
  ('Agra', 'Uttar Pradesh', 1209, 'Akbar'),
  ('Mehrangarh', 'Rajasthan', 1489 , 'Maharaja Takhat Singh'),
  ('Panhala', 'Kolhapur', 1557, 'Ibrahim Adil Shah');
  
  
CREATE view Fort_view as select Location,YearEstablished from Fort;
SELECT * FROM Fort_view;
ALTER TABLE Fort modify FortID int not null;
ALTER TABLE Fort add unique (YearEstablished);



SELECT CURRENT_DATE;
SELECT CURRENT_TIME;
SELECT CURRENT_TIMESTAMP;
SELECT DATE('2023-06-23 19:25:00');
SELECT EXTRACT(YEAR FROM '2023-06-23');
SELECT EXTRACT(MONTH FROM '2023-06-23');
SELECT EXTRACT(DAY FROM '2023-06-23');
SELECT DATEDIFF('2023-06-23', '2023-08-12');
