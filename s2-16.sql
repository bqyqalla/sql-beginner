select name, countrycode, Population
from world.city
where CountryCode =( 
select countrycode 
from city
where population = 122199 )
and Population != 122199;