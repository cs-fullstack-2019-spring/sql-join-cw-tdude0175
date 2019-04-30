-- Show the average each person pays for rent each year.-- SQL

select * from people join address on people.id = address.id;


select name,avg(rent*12) as "yearly rent"
from people join address on people.id = address.id
group by name
order by name
;