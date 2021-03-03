# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
bristol = { name: "Epicure", address:"3 rue des arts", category:"french", phone_number:"06 88 64 55 10" }
love =  { name: "Chez Mamie", address:"45 Avenue des Lpinsa", category:"italian", phone_number:"08 77 54 24 56" }
encore =  { name: "Java", address:"2 boulvard Carnot", category:"belgian", phone_number:"56 43 73 26 48" }
restau =  { name: "Le Lointain", address:"56 rue des Lilas", category:"japanese", phone_number:"54 78 24 00 46" }
ile =  { name: "Ile", address:"Londre, RU", category:"chinese" }

[ bristol, love, encore, restau, ile ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
