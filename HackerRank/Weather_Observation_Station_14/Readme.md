**Exercise**

Weather Observation Station 14

**Question**

Query the greatest value o the Northern Latitude (LAT_N) from STATION that is less than 137.2345. Truncate your answer to 4 decimal places.

Where LAT_N is the northern latitude and LONG_W is the western longitude.

*Note: Refer to Weather_Observation_Station_14.png file provided in repository.

**Answer**

SELECT ROUND(MAX(LAT_N),4)

FROM STATION

WHERE LAT_N < 137.2345;




