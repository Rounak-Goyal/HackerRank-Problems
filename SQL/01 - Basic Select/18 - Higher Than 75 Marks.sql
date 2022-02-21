SELECT Name
FROM Students
WHERE Marks > 75
ORDER BY SUBSTR(Name, - 3), ID ASC;

//SUBSTR() used to extract a substring from the text in a column (start at position 'name', extract -3 characters)
