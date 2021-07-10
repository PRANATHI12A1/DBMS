DROP DATABASE IF EXISTS 33LAB;
CREATE SCHEMA 33LAB;
USE 33LAB;
CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO passenger VALUES(5686, 'SAAHIL', 21, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5792, 'SONU', 32, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5667, 'SHANNU', 23, 'F', 'Banglore');
INSERT INTO passenger VALUES(5089, 'ZACKER', 36, 'M', 'Vishakapatnam');
SELECT * FROM passenger;

CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO bus VALUES('TS321', 'Hyd', 'blue');
INSERT INTO bus VALUES('TS322', 'Hyd', 'red');
INSERT INTO bus VALUES('TS323', 'Bangl', 'red');
INSERT INTO bus VALUES('TS324', 'Vizag', 'blue');
SELECT * FROM bus;

DELETE FROM bus b WHERE b.route='Vishakapatnam';
SELECT * FROM bus;

UPDATE bus SET bus_no = 'TS320' WHERE bus_no = 'TS321';
SELECT * FROM bus;

CREATE TABLE ticket(tic_num int, source VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'hyd','bangl',1);
INSERT INTO ticket VALUES(2,'bangl','chennai',3);
INSERT INTO ticket VALUES(3,'hyd','vizag',2);
select * FROM ticket;