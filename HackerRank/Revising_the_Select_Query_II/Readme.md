**Exercise:** 

Revising the Select Query II

**Question:** 

Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:

*Note: Refer to Revising_the_Select_Query_II.PNG file provided in repository.*

**Answer:** 

SELECT NAME

FROM CITY

WHERE POPULATION > 120000 AND COUNTRYCODE='USA';