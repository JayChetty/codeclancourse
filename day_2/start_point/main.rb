require('json')
require_relative('./country_functions')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

#Name of first country -> Afghanistan
country_name = name_of_first_country( countries )
puts "Name of first country: #{ country_name }"

#Population of first country -> 26023100
pop_of_first_country = population_of_first_country( countries )
puts "Pop of first country is #{ pop_of_first_country }"

#Number of borders of first country -> 6
number_of_borders = borders_of_first_country( countries )
puts "Num borders of first country #{ number_of_borders }"

#Population of all countries -> 7260012513
world_population = population_of_all_countries( countries )
puts " World population is #{ world_population }"

#Largest Country (population) -> China
largest_country = largest_country_by_population( countries )
puts "Largest country is #{ largest_country }"

#Population of Asia -> 4339964684
population_of_asia = population_of_region( countries, "Asia" )
puts "Population of Asia #{ population_of_asia }"

#Population of Africa -> 1151839146
population_of_africa = population_of_region( countries, "Africa" )
puts "Population of Africa #{ population_of_africa }"

#Your own analysis(population density, location)
