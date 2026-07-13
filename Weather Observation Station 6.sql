SELECT DISTINCT CITY FROM STATION 
WHERE LEFT(CITY, 1) IN ("A", "E", "I", "O", "U")


/*

Examples:

CITY	LEFT(CITY,1)
Agra	A
Delhi	D
Indore	I
Udaipur	U
Mumbai	M

So if the city is Agra, LEFT(CITY,1) returns A.

5. IN (...)
IN ('A', 'E', 'I', 'O', 'U')

IN checks whether a value belongs to a given list.

It's equivalent to writing:

LEFT(CITY,1) = 'A'
OR LEFT(CITY,1) = 'E'
OR LEFT(CITY,1) = 'I'
OR LEFT(CITY,1) = 'O'
OR LEFT(CITY,1) = 'U'


*/