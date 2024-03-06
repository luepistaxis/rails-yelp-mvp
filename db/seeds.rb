# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

nammi = Restaurant.create(name: "Nammi", address: "Berlin", phone_number: "01234 56789", category: "chinese")
constantino = Restaurant.create(name: "Constantino", address: "Berlin", phone_number: "42066 61234", category: "italian")
ramen = Restaurant.create(name: "Ramen", address: "Hackescher Markt", phone_number: "09876 54321", category: "japanese")
idk = Restaurant.create(name: "Uncreativ", address: "Some direction", phone_number: "00000 11111", category: "belgian")
delicious = Restaurant.create(name: "Delicious", address: "Berlin", phone_number: "222333 44455", category: "french")
