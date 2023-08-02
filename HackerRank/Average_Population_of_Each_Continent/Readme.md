**Exercise:** 

Average Population of Each Continent

**Question:** 

Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

*Note: CITY.CountryCode and COUNTRY.Code are matching key columns.*

*Note: Refer to CITY.png and COUNTRY.png in Average_Population_of_Each_Continent directory for CITY and COUNTRY tables* 

**Answer:** 

	SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
	
	FROM COUNTRY
	
	INNER JOIN CITY ON CITY.COUNTRYCODE=COUNTRY.CODE
	
	GROUP BY COUNTRY.CONTINENT;
