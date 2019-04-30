-- Show which people paid rent that cost between 1200 and 3000. Do no include duplicates.-- SQL


select name, max(rent) from people join address on people.id = address.id where rent between 1200 and 3000 group by name;