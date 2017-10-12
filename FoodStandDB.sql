CREATE DATABASE IF NOT EXISTS FoodStand;

use FoodStand;

#food table
DROP TABLE IF EXISTS food;
CREATE TABLE food (
typesOfFood VARCHAR(25) NOT NULL,
inventory NUMERIC(65) NOT NULL,
prices DECIMAL(3,2)
);

insert into food values ('Hot Dogs', 120, '2.00');
insert into food values ('Burgers', 100, '4.00');
insert into food values ('Pizza', 107, '3.00');
insert into food values ('Popcorn', 75, '1.50');


#chips table
DROP TABLE IF EXISTS chips;
CREATE TABLE chips (
typesOfChips VARCHAR(25) NOT NULL,
inventory NUMERIC(65) NOT NULL,
prices DECIMAL(3,2)
);

insert into chips values ('Fritos', 80, '1.00');
insert into chips values ('Hot Cheetos', 79, '1.00');
insert into chips values ('Doritos', 48, '1.00');
insert into chips values ('Pringles', 90, '1.00');

#condiments table
DROP TABLE IF EXISTS condiments;
CREATE TABLE condiments (
typesOfCondiments VARCHAR(25) NOT NULL
);

insert into condiments values ('Lettuce');
insert into condiments values ('Ketchup');
insert into condiments values ('Mustard');
insert into condiments values ('Ranch');
insert into condiments values ('Sport Peppers');
insert into condiments values ('Tomatoes');
insert into condiments values ('Pickles');
insert into condiments values ('Onions');
insert into condiments values ('Jardiniere');


#location table
DROP TABLE IF EXISTS location;
CREATE TABLE location (
locations VARCHAR(25) NOT NULL,
stand_Id NUMERIC(10)
);

insert into location values ('Chicago', 105);
insert into location values ('Aurora', 193);
insert into location values ('Naperville', 78);
insert into location values ('St. Charles', 200);

#price table... we can probably put the prices with the food table and condiments
DROP TABLE IF EXISTS price;
CREATE TABLE price (



);

#employee table
DROP TABLE IF EXISTS employee;
CREATE TABLE employee (
employee_Id NUMERIC(15) NOT NULL,
username VARCHAR(25) NOT NULL,
password VARCHAR(25) NOT NULL,
fName VARCHAR(25) NOT NULL,
lName VARCHAR(25) NOT NULL,
dateOfBirth DATE
);

insert into employee values ('1', 'abarrios', 'test', 'Anthony', 'Barrios', '1995-12-13');
insert into employee values ('2', 'amarinescu', 'test', 'Andrei', 'Marinescu', '1995-12-13');
insert into employee values ('3', 'dtinajero', 'test', 'Daniel', 'Tinajero', '1995-12-13');
insert into employee values ('4', 'troyal', 'test', 'Travon', 'Royal', '1995-12-13');

#beverages table
DROP TABLE IF EXISTS beverages;
CREATE TABLE beverages (
typesOfDrinks VARCHAR(15) NOT NULL,
inventory NUMERIC(65) NOT NULL,
price DECIMAL(3,2)
);

insert into beverages values ('7-Up', 240, '1.00');
insert into beverages values ('Mr. Pib', 220, '1.00');
insert into beverages values ('Coca Cola', 175, '1.00');
insert into beverages values ('Water', 140, '1.00');
insert into beverages values ('Pepsi', 200, '1.00');


desc FoodStand;

select * from food;
select * from chips;
select * from condiments;
select * from location;
select * from employee;
select * from beverages;

