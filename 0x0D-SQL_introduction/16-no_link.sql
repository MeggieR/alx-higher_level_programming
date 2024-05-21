-- List all records of second_table with non-null name values, ordered by score in descending order
SELECT score, name 
FROM second_table 
WHERE name IS NOT NULL 
ORDER BY score DESC;
