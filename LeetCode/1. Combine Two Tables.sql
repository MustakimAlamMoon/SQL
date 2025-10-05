-- Method-1: Left Join - on
select firstName, lastName, city, state
from Person p
left join Address a
on p.personId = a.personId


-- Method-2: Left Join - using
select p.firstName, p.lastName, a.city, a.state
from Person p
left join Address a using (personId)
