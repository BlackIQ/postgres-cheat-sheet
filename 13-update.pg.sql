-- Update my name to Leo
-- My id is 10
-- THis is how we do update on single row or multi rows

UPDATE people SET first_name = 'Leo' WHERE id = 1;

-- Nice! Now update people that job is Sales to Designer

UPDATE people SET job = 'Designer' WHERE job = 'Sales';

-- See you at 14