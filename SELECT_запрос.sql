SELECT name,year from album 
WHERE year>=2018;

SELECT name,duration FROM track 
WHERE duration= (SELECT MAX(duration) FROM track);

SELECT name,duration FROM track 
WHERE duration> 210;

SELECT name,year FROM playlist  
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM executor  
WHERE name   NOT LIKE '% %';

SELECT name FROM track 
WHERE  name   LIKE '%My%' OR name LIKE '%Мой%';