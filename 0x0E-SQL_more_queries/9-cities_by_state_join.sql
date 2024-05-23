-- Selects the 'id' and 'name' columns from the 'cities' table and the 'name' column from the 'states' table
-- Joins the 'cities' table with the 'states' table on the 'state_id' column
-- Orders the results by 'cities.id' in ascending order
SELECT cities.id, cities.name, states.name FROM cities
JOIN states ON cities.state_id=states.id
ORDER BY cities.id
