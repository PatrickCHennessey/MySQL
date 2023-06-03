**Exercise**

Weather Observation Station 9

**Question**

Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_9.PNG file provided in repository*

**Answer**

SELECT DISTINCT CITY

FROM STATION

WHERE CITY REGEXP '^[AEIOUaeiou]';
