 **Exercise**

The PADS

**Question**

Generate the following two result sets:

1. Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S).


2. Query the number of ocurrences of each occupation in OCCUPATIONS. Sort the occurrences in ascending order, and output them in the following format:

	There are a total of [occupation_count] [occupation]s.
where [occupation_count] is the number of occurrences of an occupation in OCCUPATIONS and [occupation] is the lowercase occupation name. If more than one Occupation has the same [occupation_count], they should be ordered alphabetically.

Note: There will be at least two entries in the table for each type of occupation.

Input Format

The OCCUPATIONS table is described as follows:

*Note: Refer to Occupations.png in THE_PADS directory for image of OCCUPATIONS Table.*

Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.

Sample Input and Sample Output

An OCCUPATIONS table that contains the following records:

*Note: Refer to Occupations_Sample_Input.png and Occupations_Sample_Output.png in THE_PADS directory.*


Explanation

The results of the first query are formatted to the problem description's specifications.
The results of the second query are ascendingly ordered first by number of names corresponding to each profession (2 $\geqslant$ 2 $\geqslant$ 3 $\geqslant$ 3), and then alphabetically by profession (doctor $\geqslant$ singer, and actor $\geqslant$, professor).

**Answer**

	SELECT CONCAT((Name),'(', SUBSTR(Occupation, 1,1),')')
	
	FROM OCCUPATIONS
	
	ORDER BY Name ASC;
    		
		SELECT CONCAT('There are a total of ', GBjob.TotalName ,' ',  LOWER(Occupation), 's.') 
    		
		FROM (SELECT Occupation,
        		
			COUNT(NAME) As TotalName
        		
			FROM OCCUPATIONS
        		
			GROUP BY OCCUPATION) AS GBjob 
        		
			ORDER BY TotalName;
