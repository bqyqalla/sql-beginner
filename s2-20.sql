# 20: Get the name of the most populous city
select name 
from world.city
#order by populaiton desc
#limit 1;
where population = 
(SELECT MAX(Population) 
FROM world.city);