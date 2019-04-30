-- Show the average rent each person pays.-- SQL


select name, avg(rent)  from address join people on people.id = address.id
group by name;