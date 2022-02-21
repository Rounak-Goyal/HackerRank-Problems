SELECT DISTINCT(CITY)
FROM STATION 
WHERE SUBSTR(CITY, 1, 1) IN ('A', 'E', 'I', 'O', 'U');


// DISTINCT() used to avoid duplication
// SUBSTR() used to extract a substring from the text in a column (start at position 1, extract 1 character)
