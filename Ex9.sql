-- Show all people that live in the address that begins with address-4. Make sure this query can be run and include any new people that move in to that address.-- SQL


select * from people join address on people.id = address.id
where address.address like 'address-4%';