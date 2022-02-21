SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY ASC
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC
LIMIT 1;

// LENGTH() used to return the number of characters in a string
// LIMIT 1 used so that each query only returns the first result, thus, returning the longest and shortest city names.
