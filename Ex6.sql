-- Show the maximum amount each person spent on rent.
-- SQL


select name , max(rent) from people join address on people.id = address.id group by name;