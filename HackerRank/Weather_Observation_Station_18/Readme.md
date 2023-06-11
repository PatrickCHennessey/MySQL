**Exercise**

Weather Observation Station 18

**Question**

Consider *P1 (a,b)* and *P2 (c,d)* to be two points on a 2D plane.

*a* happens to equal the minimum value in Northern Latitude (LAT_N in STATION).

*b* happens to equal the minimum value in Western Longitude (LONG_W in STATION).

*c* happens to equal the maximum value in Northern Latitude (LAT_N in STATION).

*d* happens to equal the maximum value in Western Longitude (LONG_W in STATION).


Query the Manhattan Distance between points *P1* and *P2* and round it to a scale of 4 decimal places.

Input Format

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station_18.png provided in Weather_Observation_Station_18 directory for image of STATION table.

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Answer**

SELECT ABS(ROUND(

(MIN(LAT_N)-MAX(LAT_N)) +

(MIN(LONG_W)-Max(LONG_W)),4))

FROM STATION;
