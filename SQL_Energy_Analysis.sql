use sustainability;

SELECT 
    Continent, 
    SUM(`Access_to_electricity_(%_of_population)`) AS `Access_to_Electricity`, 
    MAX(Density), 
    MAX(`Density (per kmÂ²)`), 
    SUM(`2020 Population`), 
     SUM(`2015 Population`), 
    SUM(`World Population Percentage`) 
FROM 
    sustainable
JOIN 
    world_population ON world_population.`Country/Territory`=sustainable.Entity
WHERE 
    year = 2019
GROUP BY 
    `Continent`;



select * from sustainable
JOIN world_population ON world_population.`Country/Territory`=sustainable.Entity
where year = 2019

select 
	`Country/Territory`, 
	Year, 
	`Access_to_electricity_(%_of_population)` AS `Access to Electricity`, 
	Density, 
	`Density (per kmÂ²)`, 
	Continent, 
	`2020 Population`, 
	`2015 Population`, 
	`Area (kmÂ²)`, 
	`growth rate`, 
	`World Population Percentage` 
from 
	sustainable
JOIN 
	world_population ON world_population.`Country/Territory`=sustainable.Entity
where 
	year = 2019
Group BY 
`Continent`;

2020 Population
select * from world_population
where `Country/Territory` = 'Albania'

select 
`Entity` AS Country, 
`Year`, 
`Access_to_electricity_(%_of_population)` AS `Access to Electricity`, 
`Renewable-electricity-generating-capacity-per-capita` AS `Renewable energy gpc`,
`Financial_flows_to_developing_countries_(US_$)`,
`Electricity_from_fossil_fuels_(TWh)`,
`Electricity_from_nuclear_(TWh)`,
`Electricity_from_renewables_(TWh)`,
`Low-carbon_electricity_(%_electricity)` as `Renewable energy %`,
`Primary_energy_consumption_per_capita_(kWh/person)`, 
`gdp_growth`,
`gdp_per_capita`, 
`Density`, 
`Land_Area(Km2)`,
from sustainable
where Entity = 'Puerto Rico'

select * from sustainable
