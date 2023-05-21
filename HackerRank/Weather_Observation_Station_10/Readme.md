**Exercise**

Weather Observation Station 10

**Question**

Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_10.PNG file provided in repository.*

Where LAT_N is the northern latitude and LONG_W is the western longitude.

**Answer**

SELECT DISTINCT CITY

FROM STATION

WHERE CITY REGEXP '[^aeiou]$';
