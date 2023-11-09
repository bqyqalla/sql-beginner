select population, Language, name 
from world.city
join world.countrylanguage
on world.city.CountryCode = world.city.CountryCode
where world.city.population between 500 and 600;