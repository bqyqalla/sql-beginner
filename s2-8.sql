
select count(*) as blabla, CountryCode
from world.city
where CountryCode in ('MOZ','VNM') 
group by countrycode;


