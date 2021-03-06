/*
Enter your query here.
*/

SELECT CONCAT(NAME, '(', LEFT(Occupation, 1) ,')')
FROM OCCUPATIONS 
ORDER BY Name;

SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), "s.")
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(OCCUPATION)
