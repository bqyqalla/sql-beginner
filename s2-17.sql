select name, countrycode
from world.city
where countrycode = (select countrycode	 
from world.city
where name = 'Luanda');

#select name 
#from world.city 
#where CountryCode = (
#select CountryCode
#from world.country join world.city 
#on city.id = country.capital 
#where world.city.Name = "luanda");

