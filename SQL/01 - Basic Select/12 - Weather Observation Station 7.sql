SELECT DISTINCT(CITY)
FROM STATION
WHERE SUBSTR(CITY, (LENGTH(CITY)), LENGTH(CITY)) IN ('A', 'E', 'I', 'O', 'U');


// DISTINCT() used to avoid duplication
// SUBSTR() used to extract a substring from the text in a column
// 1st LENGTH(CITY) it will start from the end of the city name.
// 2nd LENGTH(CITY) it will take the complete city name (length of it, starting from the last or back)
