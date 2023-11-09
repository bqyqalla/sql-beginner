select count(*) as bla, CountryCode
from world.city
group by CountryCode
having count(*) >200;



