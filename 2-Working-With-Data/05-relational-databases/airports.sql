-- SQLite

SELECT city from Cities;

SELECT city from Cities WHERE country = 'Ireland';

SELECT Airports.name, Cities.city, Cities.country 
FROM Cities
    INNER JOIN Airports on Cities.id = Airports.city_id

SELECT Airports.name, Cities.country
FROM Airports
    INNER JOIN Cities on Cities.city = 'London' and Cities.country = 'United Kingdom'
 



