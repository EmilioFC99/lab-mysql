use  lab_mysql;

UPDATE salespersons 
SET Store = 'Miami'
WHERE StaffID =  5;

UPDATE customers
SET email = 'ppicasso@gmail.com'
WHERE Name = 'Pablo Picasso';

UPDATE customers
SET email = 'lincoln@us.gov'
WHERE Name = 'Abraham Lincoln';

UPDATE customers
SET email = 'hello@napoleon.me'
WHERE Name = 'Napoléon Bonaparte';
