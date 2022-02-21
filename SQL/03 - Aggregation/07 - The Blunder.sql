SELECT CEILING((SUM(Salary) - SUM(REPLACE(Salary, '0', ""))) / COUNT(*))
FROM EMPLOYEES;

// CEILING() used to return the smallest integer value that is larger than or equal to a number
