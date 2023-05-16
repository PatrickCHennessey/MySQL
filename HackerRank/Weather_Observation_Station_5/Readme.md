**Exercise**

Weather Observation Station 5

**Question**

Query the two cities in STATION with the shortest and longest CITY names, as weall as their respective lengths (i.e.: number of characters in the name). If their is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

The STATION table is described as follows:

*Note: Weather_Observation_Station_5.PNG file provided in repository*

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Answer:**

SELECT CITY, LENGTH(CITY)

FROM STATION

ORDER BY LENGTH(CITY), CITY

LIMIT 1;


SELECT CITY, LENGTH(CITY)

FROM STATION

ORDER BY LENGTH(CITY) DESC, CITY

LIMIT 1;
