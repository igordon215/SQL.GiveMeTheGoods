<-- Select all records from the Students table where the
<-- first letter of the City is an "a" or a "c" or an "s".
SELECT * FROM Students WHERE LEFT(City, 1) IN ('a', 'c', 's');