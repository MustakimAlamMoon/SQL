-- Method-1: Left join (Best)
select name as Customers
from Customers
left join Orders on Customers.id = Orders.customerId
where Orders.customerId is null;


-- Method-2: Subquery
select name as Customers
from Customers
where id not in (
    select customerId
    from Orders
);