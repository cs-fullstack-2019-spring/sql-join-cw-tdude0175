-- Show address information for each person, but ONLY keep the LATEST address information for each person.-- SQL


select max(address.address) , people.name from address join people on people.id = address.id
group by people.name order by people.name;