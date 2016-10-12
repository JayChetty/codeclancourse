def name_of_first_country( countries )
  return countries.first["name"]
end

def population_density( country )
  if country["area"] && country["population"]
    density = country["population"] / country["area"]
  end
  return density || 'No data'
end