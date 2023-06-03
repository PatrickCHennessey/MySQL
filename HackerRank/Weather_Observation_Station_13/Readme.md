**Exercise**

Weather Observation Station 13

**Question**

Query the sum of Northern Latitudes(LAT_N) from STATION having values greater than 38.7880 and less than 137.2345. Truncate your answer to 4 decimal places. 

The STATION table is described as follows.

*Note: Refer to Weather_Observation_Station_13.PNG file provided in repository.*

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Answer**

SELECT ROUND(SUM(LAT_N),4)

FROM STATION

WHERE (LAT_N > 38.7880 AND LAT_N < 137.2345);
