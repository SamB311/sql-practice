-- WHERE practice

-- Filter countries in Europe
SELECT name
,continent
FROM country
WHERE continent = 'Europe';

-- Filter by region
SELECT name
,region
FROM country
WHERE region = 'Western Europe';
