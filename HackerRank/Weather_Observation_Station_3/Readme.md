**Exercise:**

Weather Observation Station 3

**Question:**

Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

The STATION table is described as follows: 

*Note: Refer to Weather_Observation_Station_3.PNG file provided in the repository.*

**Answer:**

SELECT DISTINCT(CITY)

FROM STATION

WHERE ID%2=0;
