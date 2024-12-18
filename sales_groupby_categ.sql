select category, count(*), max(price)
from sales
group by category
order by price desc;