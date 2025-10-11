-- Method-1: Group By (Best)
select player_id, min(event_date) as 'first_login'
from Activity
group by player_id;