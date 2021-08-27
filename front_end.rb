require "http"

puts "Please type in a number of which product you would like to learn more about"
puts "1: Display all products"
puts "2: Displays 1st product"
puts "3: Displays 2nd product"
puts "4: Displays 3rd product"
input = gets.chomp.to_i

if input == 1
  response = HTTP.get("http://localhost:3000/products")
  product = JSON.parse(response.body)
  puts "Here are all the available products"
  puts product[0]["name"]
  puts product[1]["name"]
  puts product[2]["name"]
  puts product[3]["name"]
elsif input == 2
  puts product[1]
elsif input == 3
  puts "you chose option 3"
elsif input == 4
  puts "you chose option 4"
end
