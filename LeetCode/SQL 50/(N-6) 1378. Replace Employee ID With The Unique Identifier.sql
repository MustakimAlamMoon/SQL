-- Method-1: Left Join (Best) 
select u.unique_id, e.name
from Employees e
left join EmployeeUni u
on e.id = u.id