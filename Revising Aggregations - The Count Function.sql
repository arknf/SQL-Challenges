/*
Enter your query here.
*/

SELECT COUNT(*)
FROM (SELECT *
     FROM CITY
     WHERE POPULATION > 100000) AS COUNT_CITY
