#18: What are the names of the capital cities in countries in the same region as the city named Yaren

select city.name 
from world.city join world.country
on world.country.capital = world.city.id
where region =
(select region 
from world.country join world.city
on world.country.capital = world.city.id
where id = 

(select  id
from world.city
where name ='Yaren'));






