-- DROP table!
-- Then add NOT NULL
-- What is not null? When you set a column
-- to be not null, you must to fill the field
-- with a thing

-- How to drop a table:
DROP TABLE people;

-- Then create it again with not null:
CREATE TABLE IF NOT EXISTS people ( -- Just like this. if not exists
    id INT PRIMARY KEY, -- Ref: 01-table
    first_name VARCHAR(255) NOT NULL, -- Ref: 01-table
    last_name VARCHAR(255) NOT NULL, -- Ref: 01-table
    age INT NOT NULL, -- Ref: 01-table
    job VARCHAR(255) NOT NULL, -- Ref: 01-table
    employed BOOL NOT NULL -- Ref: 01-table
);

-- See you at 08