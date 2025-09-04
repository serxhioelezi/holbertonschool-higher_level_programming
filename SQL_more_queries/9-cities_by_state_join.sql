-- whith joins
SELECT cities.id, cities.name, states.name
FROM cities
INNER JOIN states
ON state_id = cities.states.id
order by cities.id ASC;
