-- Show the person that lives at address "address-3-2"-- SQL


select * from address join people on people.id = address.id where address.address = 'address-3-2';