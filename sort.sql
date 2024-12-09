
CREATE TABLE OOP(
ID  INT primary key,
NAME_F varchar(200),
city varchar (400)
);
INSERT INTO OOP (ID ,NAME_F,city)
VALUES(66600,'HHHH','cairo');
------------------------------
INSERT INTO OOP (ID ,NAME_F,city)VALUES(678,'ALi ','ain shams');
-----------------------------
INSERT INTO OOP (ID ,NAME_F,city)
VALUES(66,'AHMED','fayum');
-- SORT 
--SELECT *FROM OOP;
SELECT *FROM OOP
-- DESCINDING  , DESC 
order  by ID DESC ;
 
 --- WHERE DONT PUT SEMI COLOUN