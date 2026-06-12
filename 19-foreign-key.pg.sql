-- Having more than one table
-- Making a relation between them
-- Sounds nice

-- First let's create a new table
CREATE TABLE things (
    id SERIAL PRIMARY KEY,
    slug VARCHAR(255) UNIQUE,
    details VARCHAR(255) NOT NULL,
    owner_id INT REFERENCES people(id) -- A way
)

-- What I prefer
CREATE TABLE things (
    id SERIAL PRIMARY KEY,
    slug VARCHAR(255) UNIQUE,
    details VARCHAR(255) NOT NULL,
    owner_id INT,
    CONSTRAINT fk_owner_id FOREIGN KEY (owner_id) REFERENCES people(id)
)

-- This is it. See you at JOIN 20