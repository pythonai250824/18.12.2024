-- 5 UPDATE total in all rows to price * quantity per sale
--   like you did in 3 in all rows
-- 3 select * and total = price * quantity 
UPDATE sales
SET total = price * quantity


-- 6 group by category, find the sum of total per category