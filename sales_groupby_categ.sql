select category, count(*), max(price)
from sales
group by category
order by price desc;

-- 1 goup by category, find the avg price per category
-- 2 goup by category, find the min quantity per category
-- 3 calc the sale total = price * quantity per sale
-- 4 add column total 
-- 5 update total in all rows to price * quantity per sale
-- 6 group by category, find the sum off total per category