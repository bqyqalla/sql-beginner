# 19: What unique languages are spoken in the countries in the same region as the city named Riga
select distinct countrylanguage.language
from countrylanguage
#join country
#where region =
						join country on countrylanguage.countrycode = country.code
#(select region
#from world.country 
#where country.code=     
						join city on country.code= city.countrycode
#(select  CountryCode
#from world.city
where city.name ='Riga';


