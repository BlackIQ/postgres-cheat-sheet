-- Where is Amirhossein!?
-- How to find Amirhossein? Using WHERE!
-- WHERE is the condition. This is how to use it:

SELECT * FROM people WHERE first_name = 'Amirhossein';

-- Also find people that has Amir at begining of their name
SELECT * FROM people WHERE first_name LIKE 'Amir% ';

-- How to find girls that are younger than 23?
SELECT * FROM people WHERE age <  23 AND gender = 'FEMALE';

-- FYI we have OR
SELECT * FROM people WHERE job = 'Software' or job = 'Network'

-- Between
SELECT * FROM people WHERE age BETWEEN 18 and 23;

-- IN
SELECT * FROM people WHERE job IN ('Software', 'Network Admin', 'Sales ')

-- See you at 11