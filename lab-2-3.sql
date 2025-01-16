-- What was the last team (and year) to play at U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+

Select year, name, park
FROM teams
Where park = "U.S. Cellular Field"
ORDER by year DESC
Limit 1
