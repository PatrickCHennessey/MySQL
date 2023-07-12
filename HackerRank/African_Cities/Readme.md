**Exercise**

African Cities

**Question**

Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:

*Note refer to png files in directory for CITY and COUNTRY table images.*

**Answer**

SELECT NAME

FROM CITY

WHERE COUNTRYCODE

IN (
    SELECT CODE
    
    FROM COUNTRY
    
    WHERE CONTINENT = 'Africa'
);
