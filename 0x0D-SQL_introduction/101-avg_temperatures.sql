-- selects the average temperature for each city, groups the results by city, and orders the results in descending order by the average temperature.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
