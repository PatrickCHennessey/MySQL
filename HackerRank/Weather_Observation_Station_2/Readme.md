**Exercise**

Weather Observation Station 2

**Question:**

Query the following two values from the STATION table:

1. The sum of all values in LAT_N rouded to a scale of 2 decimal places.

2. The sum of all values in LONG_W rounded to a scale of 2 decimal places.

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_2.PNG file provided in repository.*

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Output Format**

Your results must be in the form:

*Note: Refer to lat_lon.PNG file in repository.*

where lat is the sum of all values in LAT_N and lon is the sum of all values in LONG_W. Both result must be rounded to a scale of 2 decimal places.

**Answer:**

SELECT ROUND(SUM(LAT_N),2), ROUND(SUM(LONG_W),2)

FROM STATION;
