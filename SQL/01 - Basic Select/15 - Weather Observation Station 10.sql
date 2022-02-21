SELECT DISTINCT(CITY)
FROM STATION 
WHERE SUBSTR(CITY, LENGTH(CITY), 1) NOT IN ('A', 'E', 'I', 'O', 'U');

// DISTINCT() used to avoid duplication
// SUBSTR() used to extract a substring from the text in a column
