------UC1-------
CREATE DATABASE ADDRESS_BOOK_SERVICE;
USE ADDRESSBOOK;

------UC2------
----CREATING TABLE-----
CREATE TABLE ADDRESS_BOOK_SERVICE
(
FirstName char(25),
LastName char(25),
City char(25),
StateName char(25),
Zip int,
Phone varchar(25),
Email varchar(25)
);
 SELECT * FROM ADDRESS_BOOK_SERVICE;

-----UC3-----
 ----INSERT CONTACT IN ADDRESSBOOK------
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Priya','P','Pune','Maharashtra','412109','845784','P@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Ansh','Patil','Mumbai','Maharashtra','560085','454645','ansh@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Aryansh','Patil','Pune','Maharashtra','8375','763784','aryansh@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('snehal','sonwane','nashik','Maharashtra','574895','09384903','snaehal@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Priyanka','sonawane','hyderabad','Telangana','455454','09384903','priyanka@gmail.com');
SELECT * FROM ADDRESS_BOOK_SERVICE;

----------------UC4--------------
-----Editing Details Using Name----------
UPDATE ADDRESS_BOOK_SERVICE SET Phone='7002285211' WHERE FirstName='Priya';
SELECT * FROM ADDRESS_BOOK_SERVICE;