-- Method-1: Where - IsNull (Best)  
select name from Customer
where referee_id != 2 or isnull(referee_id);