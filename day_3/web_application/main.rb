require("net/http")
require("json")
require( "sinatra" )
require_relative("./country_functions")

uri = URI("https://restcountries.eu/rest/v1/all")

countries_json = Net::HTTP.get( uri )
COUNTRIES = JSON.parse( countries_json )

get( "/home" ) do 
  erb( :home )
end