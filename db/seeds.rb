# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

bristol = Restaurant.new(name: "Epicure", address:"3 rue des arts", category:"french")
love = Restaurant.new(name: "Chez Mamie", address:"45 Avenue des Lpinsa", category:"italian")
encore = Restaurant.new(name: "Java", address:"2 boulvard Carnot", category:"belgian")
restau = Restaurant.new(name: "Le Lointain", address:"56 rue des Lilas", category:"japanese")
ile = Restaurant.new(name: "Ile", address:"Londre, RU", category:"chinese")
