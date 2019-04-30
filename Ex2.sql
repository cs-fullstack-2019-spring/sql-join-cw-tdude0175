-- SQL
-- Show address information for each person. It's not important which address it is right now.

select address.address , people.name from address join people on people.id = address.id;