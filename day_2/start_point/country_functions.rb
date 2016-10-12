def name_of_first_country( countries )
  return countries[0]["name"]
end

def population_of_first_country( countries )
  return countries.first["population"]
end

def borders_of_first_country( countries )
  return countries.first["borders"].count
end

def population_of_all_countries( countries )
  total = 0
  for country in countries
    total = total + country["population"]
  end
  return total
end

def largest_country_by_population( countries )
  answer = countries.first
  for country in countries
    if country["population"] > answer["population"]
      answer = country
    end
  end
  return answer["name"]
end

def population_of_region( countries, region )
  total = 0
  for country in countries
    if country["region"] == region
      total = total + country["population"]
    end
  end
  return total
end