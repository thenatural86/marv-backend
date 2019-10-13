# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'rest-client'
require 'JSON'

characters_one = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_one = JSON.parse(characters_one)["data"]["results"]

character_hash_one.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end

# ===========================================================================================================
characters_two = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=101&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_two = JSON.parse(characters_two)["data"]["results"]

character_hash_two.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end

# ===========================================================================================================
characters_three = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=201&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_three = JSON.parse(characters_three)["data"]["results"]

character_hash_three.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end

# ===========================================================================================================
characters_four = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=301&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_four = JSON.parse(characters_four)["data"]["results"]

character_hash_four.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end

# ===========================================================================================================
characters_five = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=401&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_five = JSON.parse(characters_five)["data"]["results"]

character_hash_five.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_six = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=501&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_six = JSON.parse(characters_six)["data"]["results"]

character_hash_six.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_seven = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=601&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_seven = JSON.parse(characters_seven)["data"]["results"]

character_hash_seven.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_eight = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=701&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_eight = JSON.parse(characters_eight)["data"]["results"]

character_hash_eight.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_nine = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=801&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_nine = JSON.parse(characters_nine)["data"]["results"]

character_hash_nine.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_ten = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=901&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_ten = JSON.parse(characters_ten)["data"]["results"]

character_hash_ten.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_eleven = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=1001&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_eleven = JSON.parse(characters_eleven)["data"]["results"]

character_hash_eleven.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_twelve = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=1101&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_twelve = JSON.parse(characters_twelve)["data"]["results"]

character_hash_twelve.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_thirteen = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=1201&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_thirteen = JSON.parse(characters_thirteen)["data"]["results"]

character_hash_thirteen.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_fourteen = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=1301&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_fourteen = JSON.parse(characters_fourteen)["data"]["results"]

character_hash_fourteen.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
characters_fifteen = RestClient.get("http://gateway.marvel.com/v1/public/characters?limit=100&offset=1401&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

character_hash_fifteen = JSON.parse(characters_fifteen)["data"]["results"]

character_hash_fifteen.each do |character|
  Character.create(
    name: character["name"],
    description: character["description"], 
    image:  character["thumbnail"]["path"] +"/portrait_fantastic."+ character["thumbnail"]["extension"],
    marvelid: character["id"]
  )
end
# ===========================================================================================================
#************************************************************************************************************
#************************************************************************************************************

comics_one = RestClient.get("http://gateway.marvel.com/v1/public/comics?limit=100&ts=1&apikey=50265fe0032e30bc7011bf3ef16ffd9b&hash=d4e5c40fc9d222d34bfdbf5ed7858ade")

comic_hash_one = JSON.parse(comics_one)["data"]["results"]

comic_hash_one.each do |comic|
  com = Comic.create(
    title: comic["title"],
    description:comic["description"],
    image: comic["thumbnail"]["path"] +"/portrait_fantastic."+ comic["thumbnail"]["extension"]
    )
end

User.create(name: "test", username:"test", password:"test")