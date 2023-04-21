select country.continent, floor(avg(city.population)) from city
inner join country on city.countrycode = country.code
group by country.continent;
-- with solving error 1140(42000): ~, this is incompatible with sql_mode=only_full_group_by