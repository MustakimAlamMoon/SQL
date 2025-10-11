-- Method-1: Where & Or (Best)
select name, population, area
from World
where area >= 3000000 or population >= 25000000


-- Method-2: Where & Between
select name, population, area
from World
where area between 3000000 and (select max(area))
or population between 25000000 and (select max(population))