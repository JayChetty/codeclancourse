country = {
  "name"=> "Mauritius",
  "capital"=> "Port Louis",
  "altSpellings"=> [
      "MU",
      "Republic of Mauritius",
      "République de Maurice"
  ],
  "relevance"=> "0",
  "region"=> "Africa",
  "subregion"=> "Eastern Africa",
  "translations"=> {
      "de"=> "Mauritius",
      "es"=> "Mauricio",
      "fr"=> "Île Maurice",
      "ja"=> "モーリシャス",
      "it"=> "Mauritius"
  },
  "population"=> 1261208,
  "latlng"=> [
      -20.28333333,
      57.55
  ],
  "demonym"=> "Mauritian",
  "area"=> 2040,
  "gini"=> 0,
  "timezones"=> [
      "UTC+04=>00"
  ],
  "borders"=> [],
  "nativeName"=> "Maurice",
  "callingCodes"=> [
      "230"
  ],
  "topLevelDomain"=> [
      ".mu"
  ],
  "alpha2Code"=> "MU",
  "alpha3Code"=> "MUS",
  "currencies"=> [
      "MUR"
  ],
  "languages"=> [
      "en",
      'fr'
  ]
}

#Name
puts "The name of the country is.."
puts country["name"]
puts "\n"

#Population
puts "The population is.."
#put answer here
puts country["population"]
puts "\n"

#Capital
puts "The capital is.."
#put answer here
puts country["capital"]
puts "\n"

#French Translation
puts "The French name is.."
#put answer here
puts country["translations"]["fr"]
puts "\n"

#First Currency
puts "The main currency is.."
#put answer here
puts country["currencies"].first
puts "\n"

#Number of languages
puts "The number of languages spoken is.."
#put answer here
puts country["languages"].count
puts "\n"

#Latitude
puts "It's latitude is.."
#put answer here
puts country["latlng"].first 
puts "\n"

#Longitude
puts "It's longitude is.."
#put answer here
puts country["latlng"].last
puts "\n"