**Exercise**

Weather Observation Station 12

**Question**

Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_12.PNG file provided in repository.*

**Answer:**

SELECT DISTINCT CITY

FROM STATION

WHERE LEFT(CITY,1) NOT IN ('a','e','i','o','u')

AND RIGHT(CITY,1) NOT IN ('a','e','i','o','u');


**ALTERNATIVE ANSWER**

SELECT DISTINCT CITY

FROM STATION

WHERE CITY NOT REGEXP '^[aeiou]'

AND CITY NOT REGEXP '[aeiou]$';
