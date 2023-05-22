**Exercise**

Weather Observation Station 11

**Question**

Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_11.PNG file provided in repository.*

**Answer**

SELECT DISTINCT CITY

FROM STATION

WHERE NOT CITY REGEXP '^[aeiou].*[aeiou]$';
