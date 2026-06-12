-- Right now, people table has a column
-- it is id. Just an int. Should we increment it?
-- Sure not! How about using a SERIAL!?
-- Yeah! Serial is an auto inc datatype
-- How to use it?

-- How to drop a table:
DROP TABLE IF EXISTS people;

-- Then create it again with not null:
CREATE TABLE IF NOT EXISTS people ( -- Just like this. if not exists
    id SERIAL PRIMARY KEY, -- Ref: 01-table
    first_name VARCHAR(255) NOT NULL, -- Ref: 01-table | 07-table.pg
    last_name VARCHAR(255) NOT NULL, -- Ref: 01-table | 07-table.pg
    age INT, -- Ref: 01-table
    job VARCHAR(255), -- Ref: 01-table
    employed BOOL -- Ref: 01-table
);

-- Right now the id column increment very well!
-- Leave it there and insert your rows!
-- Serr you at 09