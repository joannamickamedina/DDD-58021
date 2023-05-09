CREATE DATABASE Demo3;

CREATE TABLE Customer
(CustomerID Int(1) NOT NULL,
CustomerName VarChar(20) NOT NULL,
Municipality VarChar(20) NOT NULL,
City VarChar(20) NOT NULL,
PRIMARY KEY(CustomerID));

SELECT*FROM Customer;
INSERT INTO Customer(CustomerID, CustomerName, Municipality, City)
VALUES(1,"Gina De Leon","Apalit","Pampanga"),
(2,"Amara Luna","Mexico","Pampanga"),
(3,"Lucila Maulon","Angat","Bulacan"),
(4,"Rafael Santos","Lumban","Laguna"),
(5,"Maricel Moran","Calumpit","Bulacan"),
(6,"Antonio Moreno","Santa Maria","Bulacan"),
(7,"Hanna Moos","Alaminos","Laguna"),
(8,"Fred Gregorio","Lumban","Laguna"),
(9,"Maria Andres","Porac","Pampanga"),
(10,"Liza Ramos","Alaminos","Laguna");

SELECT * FROM customer WHERE City = "Bulacan";
SELECT * FROM customer WHERE Municipality = "Alaminos" AND City = "Laguna"
SELECT * FROM customer WHERE NOT City = "Pampanga"

