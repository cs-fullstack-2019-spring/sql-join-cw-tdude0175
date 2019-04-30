-- Show which people moved after 2014-12-31.-- SQL

select * from address join people on people.id = address.id where updatedate > '2014-12-31';