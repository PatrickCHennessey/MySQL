**Exercise**

Weather Observation Station 7

**Question**

Query the list of CITY names ending with vowels (a,e,i,o,u) from STATION. Your result cannot contain duplicates.

The STATION table is described as follows:

*NOTE: Refer to Weather_Observation_Station_7.PNG file provided in repository.*

**Answer:**

SELECT DISTINCT(CITY)

FROM STATION

WHERE CITY REGEXP '[aeiou]$';
