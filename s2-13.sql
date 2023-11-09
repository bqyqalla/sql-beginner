SELECT 
    world.countrylanguage.Language, world.city.CountryCode, world.city.population
FROM
   world.city 
        JOIN
        world.countrylanguage
     ON countrylanguage.CountryCode = city.CountryCode
WHERE
	world.city.population BETWEEN 400 AND 500

