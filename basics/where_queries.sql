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

-- OR conditions
SELECT name
,continent
FROM country
WHERE continent= 'Europe' OR continent= 'Asia';

-- Check for NULL values
SELECT name
,region
FROM country
WHERE region IS NULL

-- Check for NOT NULL values
SELECT name
,region
FROM coutry
WHERE region IS NOT NULL;
