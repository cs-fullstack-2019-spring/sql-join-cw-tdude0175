-- Show the number of times each person moved.-- SQL


select name , count(updatedate) from people join address on people.id = address.id
group by name;