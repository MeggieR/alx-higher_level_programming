-- Selects the 'id' and 'name' columns from the 'cities' table
-- Filters rows where 'state_id' matches the 'id' from 'states' where 'name' is 'California'
-- Orders the results by 'id' in ascending order
SELECT id, name FROM cities
WHERE state_id = (
	SELECT id FROM states
	WHERE name = "California")
ORDER BY id;
