SELECT DISTINCT(CITY)
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');

// DISTINCT() used to avoid duplication
