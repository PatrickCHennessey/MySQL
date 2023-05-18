**Exercise**

Weather Observation Station 6

**Question**

Query the list of CITY names starting with vowels (i.e. a,e,i,o,u) from STATION. Your result cannot contain duplicates.

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_6.PNG file provided in directory*

**Answer**

SELECT DISTINCT(CITY)

FROM STATION

WHERE CITY REGEXP '^[AEIOU]';
