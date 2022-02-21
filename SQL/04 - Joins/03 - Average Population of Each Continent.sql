SELECT co.CONTINENT , FLOOR(AVG(ci.POPULATION))
FROM CITY AS ci ,COUNTRY AS co
WHERE ci.COUNTRYCODE = co.CODE 
GROUP BY co.CONTINENT;
