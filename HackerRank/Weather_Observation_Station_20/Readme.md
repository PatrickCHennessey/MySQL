**Exercise**

Weather Observation Station 20

**Question**

A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.

The STATION table is described as follows:

*Note: Refer to Weather_Observation_Station-20.png file for image of STATION table located in Weather_Observation_Station_20 directory*

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Answer**

	SELECT ROUND(AVG(MEDIAN_VALUE), 4) AS MEDIAN

	FROM (
  
		SELECT CAST(LAT_N AS DECIMAL(10, 4)) AS MEDIAN_VALUE
  
		FROM (

			SELECT LAT_N, ROW_NUMBER() OVER (ORDER BY LAT_N) AS ROW_NUM, COUNT(*) OVER () AS TOTAL_COUNT

			FROM STATION

		) AS SUBQUERY

		WHERE ROW_NUM = FLOOR((TOTAL_COUNT + 1) / 2)

			OR ROW_NUM = CEIL((TOTAL_COUNT + 1) / 2)

		) AS MEDIAN_SUBQUERY;


