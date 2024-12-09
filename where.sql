CREATE TABLE OOP(
ID  INT primary key,
NAME_F varchar(200),
city varchar (400)
);
INSERT INTO OOP (ID ,NAME_F,city)
VALUES(6660,'HHHH','cairo');
------------------------------
INSERT INTO OOP (ID ,NAME_F,city)
VALUES(678,'ALi ','ain shams');
-----------------------------
INSERT INTO OOP (ID ,NAME_F,city)
VALUES(66,'AHMED','fayum');
------------------------------
-- PRINT RECORD 

------------------------------
-- 
--SELECT distinct city FROM OOP;
------------------------------
-- SELECT *FROM OOP;

-- while use where dont use 
-- select condition 
SELECT *
FROM OOP
-- where condition .
where id =66
