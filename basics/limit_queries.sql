-- LIMIT practice

-- Get first 5 countries
SELECT *
FROM counrty
LIMIT 5;

-- Get first 5 European countries sorted by name
SELECT name
,continent
FROM country
Where continent = 'Europe'
ORDER BY name 
LIMIT 5;
