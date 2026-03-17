-- WHERE practice

-- Filter countries in Europe
SELECT name
,continent
FROM country
WHERE continent = 'Europe';

-- Not equal (<>)
SELECT name
,continent
FROM country
WHERE continent <>'Europe'

-- Greater than (>)
SELECT name
,population
FROM country
WHERE population >100000;

-- Less than
SELECT name
,population
FROM country 
WHERE population <500000;

-- Multiple conditions
SELECT name
,population
FROM country
WHERE population BETWEEN 100000 AND 300000;
