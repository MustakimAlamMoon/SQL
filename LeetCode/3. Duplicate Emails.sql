-- Method-1: Group By (Best)
select Email from person
group by Email
having count(Email) > 1;

-- Method-2: Join
select distinct a.email as Email
from Person a
join Person b
where a.email = b.email and a.id != b.id;