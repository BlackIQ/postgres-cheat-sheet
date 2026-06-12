-- What is sort?
-- In SQL we call it ORDER BY
-- Sort people by age from less to more

SELECT * FROM people ORDER BY age; 

-- What is result? starting rows from the least age row

-- How to do it in opisite?

SELECT * FROM people ORDER BY age DESC;

-- How to combine 2 cols?
-- job be ASC and age be DESC?

SELECT * FROM people ORDER BY job, age DESC;

-- Well done. See you at 16