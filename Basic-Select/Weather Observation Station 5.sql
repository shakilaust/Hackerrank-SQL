(SELECT CITY, LENGTH(CITY) from STATION ORDER BY LENGTH(CITY), CITY LIMIT 1)
UNION 
(SELECT CITY, LENGTH(CITY) from STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1)
