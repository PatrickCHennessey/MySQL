**Exercise**

Weather Observation Station 15

**Question**

Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_15.png file in directory for STATION table*

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Answer**

SELECT ROUND(LONG_W, 4)

FROM STATION

WHERE LAT_N =

(SELECT MAX(LAT_N)

FROM STATION

WHERE LAT_N < 137.2345);
