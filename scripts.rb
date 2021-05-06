require 'http'

puts "Welcome to the Movie app!"
puts "For info on a movie enter a number between 1-4"
input = gets.chomp.to_i

response = HTTP.get("http://localhost:3000/all_movies")

movies = response.parse

movie = movies[input - 1]

puts "#{movie["title"]} was realeased in #{movie["year"]}. Here is some plot info: #{movie["plot"]}"

