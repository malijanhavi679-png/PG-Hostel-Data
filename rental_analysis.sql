CREATE DATABASE rental_analysis;
USE rental_analysis;

CREATE TABLE Rental_Properties (
    ID VARCHAR(10),
    Locality VARCHAR(50),
    Type VARCHAR(30),
    Room VARCHAR(30),
    Rent INT,
    Deposit INT,
    Furnished VARCHAR(10),
    Occupants INT,
    Amenities VARCHAR(255),
    Dist DECIMAL(5,2),
    Rating DECIMAL(3,1),
    Date DATE
);
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P001','Kothrud','PG','Single',8000,10000,'Yes',1,'WiFi,Food',2.5,4.2,'2026-09-01');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P002','Wakad','Hostel','Double',6000,5000,'No',2,'WiFi',3.0,3.9,'2026-09-02');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P003','Baner','PG','Single',9000,12000,'Yes',1,'WiFi,Food,AC',1.8,4.5,'2026-09-03');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P004','Hinjewadi','Hostel','Triple',5500,4000,'No',3,'WiFi,Parking',2.2,4.0,'2026-09-04');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P005','Viman Nagar','PG','Double',7500,8000,'Yes',2,'WiFi,Food',1.5,4.3,'2026-09-05');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P006','Kharadi','PG','Single',8500,10000,'Yes',1,'WiFi,AC',2.0,4.4,'2026-09-06');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P007','Hadapsar','Hostel','Double',6000,5000,'No',2,'WiFi,Food',3.5,3.8,'2026-09-07');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P008','Anudh','PG','Single',9500,12000,'Yes',1,'WiFi,Food,AC',1.2,4.6,'2026-09-08');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P009','Kothrud','Hostel','Double',6500,6000,'No',2,'WiFi',2.8,4.0,'2026-09-09');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P010','Wakad','PG','Single',7000,7000,'Yes',3,'WiFi,Food',2.7,4.1,'2026-09-10');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P011','Baner','Hostel','Double',6500,6000,'No',2,'WiFi,Parking',2.0,4.0,'2026-09-11');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P012','Hinjewadi','PG','Triple',7500,8000,'Yes',1,'WiFi,Food',1.7,4.2,'2026-09-12');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P013','Kharadi','Hostel','Double',5800,5000,'No',3,'WiFi',2.5,3.9,'2026-09-13');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P014','Hadapsar','PG','Single',7000,7000,'Yes',2,'WiFi,Food',2.8,4.1,'2026-09-14');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P015','Anudh','Hostel','Triple',8000,9000,'Yes',1,'WiFi,AC',1.4,4.4,'2026-09-15');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P016','Viman Nagar','Hostel','Double',6000,5000,'No',3,'WiFi,Food',2.0,4.0,'2026-09-16');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P017','Kothrud','PG','Single',7200,8000,'Yes',2,'WiFi,Food',2.3,4.3,'2026-09-17');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P018','Wakad','Hostel','Triple',6500,6000,'No',1,'WiFi',2.9,3.9,'2026-09-18');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P019','Baner','PG','Double',8500,10000,'Yes',3,'WiFi,Food,AC',1.6,4.5,'2026-09-19');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P020','Hinjewadi','Hostel','Single',5700,4500,'No',2,'WiFi, Parking',2.6,3.8,'2026-09-20');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P021','Kharadi','PG','Triple',8800,10000,'Yes',1,'WiFi,AC',1.9,4.4,'2026-09-21');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P022','Hadapsar','Hostel','Double',5500,4000,'No',3,'WiFi',3.2,3.7,'2026-09-22');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P023','Anudh','PG','Double',9000,11000,'Yes',2,'WiFi,Food',1.3,4.5,'2026-09-23');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P024','Viman Nagar','PG','Single',8200,9500,'Yes',1,'WiFi,Food,AC',1.7,4.3,'2026-09-24');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P025','Kothrud','Hostel','Triple',5600,4500,'No',3,'WiFi, Parking',2.9,3.8,'2026-09-25');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P026','Wakad','PG','Double',7300,7500,'Yes',2,'WiFi,Food',2.4,4.1,'2026-09-26');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P027','Baner','Hostel','Single',7800,8500,'Yes',1,'WiFi,AC',1.5,4.3,'2026-09-27');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P028','Hinjewadi','PG','Double',6800,6500,'No',2,'WiFi,Food',2.1,4.0,'2026-09-28');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P029','Kharadi','Hostel','Single',7000,7000,'Yes',1,'WiFi,AC',2.2,4.2,'2026-09-29');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P030','Hadapsar','PG','Triple',6500,6000,'No',3,'WiFi,Food',3.0,3.9,'2026-09-30');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P031','Anudh','Hostel','Double',7200,75000,'Yes',2,'WiFi,Food',1.6,4.2,'2026-10-01');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P032','Viman Nagar','PG','Triple',7800,8500,'Yes',3,'WiFi,Food,AC',1.9,4.4,'2026-10-02');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P033','Kothrud','PG','Single',8300,10000,'Yes',1,'WiFi,Food',2.4,4.1,'2026-10-03');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P034','Wakad','Hostel','Double',6200,5500,'No',2,'WiFi, Parking',2.8,3.8,'2026-10-04');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P035','Baner','PG','Double',8700,10000,'Yes',2,'WiFi,Food,AC',1.4,4.5,'2026-10-05');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P036','Hinjewadi','Hostel','Single',6000,5000,'No',1,'WiFi',2.5,3.9,'2026-10-06');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P037','Kharadi','PG','Triple',7600,8000,'Yes',3,'WiFi,Food',2.1,4.2,'2026-10-07');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P038','Hadapsar','Hostel','Double',5900,5000,'No',2,'WiFi, Parking',3.1,3.8,'2026-10-08');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P039','Anudh','PG','Single',9200,11000,'Yes',1,'WiFi,Food,AC',1.1,4.6,'2026-10-09');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P040','Viman Nagar','Hostel','Double',6800,6500,'No',2,'WiFi,Food',1.8,4.0,'2026-10-10');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P041','Kothrud','Hostel','Single',7000,7000,'Yes',1,'WiFi,AC',2.6,4.1,'2026-10-11');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P042','Wakad','PG','Single',7800,8500,'Yes',1,'WiFi,Food',2.3,4.2,'2026-10-12');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P043','Baner','Hostel','Triple',6200,5500,'No',3,'WiFi, Parking',2.0,3.9,'2026-10-13');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P044','Hinjewadi','PG','Double',7100,7000,'Yes',2,'WiFi,Food',2.4,4.1,'2026-10-14');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P045','Kharadi','Hostel','Double',6400,6000,'No',2,'WiFi',2.7,4.0,'2026-10-15');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P046','Hadapsar','PG','Single',6800,7000,'Yes',1,'WiFi,Food',3.0,4.0,'2026-10-16');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P047','Anudh','Hostel','Triple',6500,6000,'No',3,'WiFi, Parking',1.8,4.1,'2026-10-17');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P048','Viman Nagar','PG','Double',7900,8500,'Yes',2,'WiFi,Food,AC',1.6,4.3,'2026-10-18');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P049','Kothrud','PG','Triple',7400,7500,'Yes',3,'WiFi,Food',2.5,4.2,'2026-10-19');
INSERT INTO rental_properties(id, locality, type, room, rent, deposit, furnished, occupants, amenities, dist, rating, date)VALUES('P050','Wakad','Hostel','Single',6100,5000,'No',1,'WiFi',2.9,3.9,'2026-10-20');

SELECT COUNT(*) AS Total_Properties
FROM Rental_Properties;

SELECT AVG(Rent) AS Average_Rent
FROM Rental_Properties;

SELECT Locality,
AVG(Rent) AS Average_Rent
FROM Rental_Properties
GROUP BY Locality
ORDER BY Average_Rent;

SELECT Room,
AVG(Rent) AS Average_Rent
FROM Rental_Properties
GROUP BY Room;

SELECT Furnished,
AVG(Rent) AS Average_Rent
FROM Rental_Properties
GROUP BY Furnished;

SELECT AVG(Deposit) AS Average_Deposit
FROM Rental_Properties;

SELECT Type, COUNT(*) AS Total_Properties,
AVG(Rent) AS Average_Rent
FROM Rental_Properties
GROUP BY Type;

SELECT * FROM Rental_Properties
ORDER BY Rating DESC;

SELECT * FROM Rental_Properties
ORDER BY Rent ASC;

SELECT * FROM Rental_Properties;