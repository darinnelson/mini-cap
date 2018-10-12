# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: "Ketchup", price: 3, image_url: "red bottle", description: "Don't you fucking dare put this on a hotdog")
Product.create(name: "Mustard", price: 4, image_url: "yellow bottle", description: "Definitely put this on your hotdog")
Product.create(name: "Buns", price: 2.5, image_url: "buns bun buns", description: "Put your hotdog in this mofo right here")
Product.create(name: "Relish", price: 4.5, image_url: "too nasty to show pic", description: "This shit is pretty gross but popular on hotdogs")
