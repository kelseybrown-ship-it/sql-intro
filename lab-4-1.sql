-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select sum(stats.hits)
from players 
Inner join stats on players.id=stats.player_id
where first_name= "Barry"
And last_name = "Bonds";


