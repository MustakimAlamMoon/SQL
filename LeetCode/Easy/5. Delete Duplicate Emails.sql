-- Method-1: Cartesian Product (Best)
delete p1
from Person p1, Person p2
where p1.email = p2.Email and p1.id > p2.id;