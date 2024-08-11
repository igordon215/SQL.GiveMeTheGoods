<-- Select all records from the Students table where the second letter of the City is an "a".
SELECT * FROM Students WHERE SUBSTRING(City, 2, 1) = 'a';