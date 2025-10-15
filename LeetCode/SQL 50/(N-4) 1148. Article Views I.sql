-- Method-1: Distinct & Where (Best)
select distinct author_id as id
from Views
where author_id = viewer_id
order by author_id