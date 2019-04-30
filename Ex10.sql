-- Show the average each person pays for rent each year.-- SQL


select name, updatedate,avg(rent)
from people join address on people.id = address.id
group by name, updatedate
order by name,updatedate
;