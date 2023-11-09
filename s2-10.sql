select avg(population) as lala, CountryCode
from world.city
where CountryCode in( 'MOZ','VNM')
group by CountryCode; 

