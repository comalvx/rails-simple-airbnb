# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 1289,
  number_of_guests: 90
)

Flat.create!(
  name: 'Super flat trop beau',
  address: "10 ici c'est parti",
  description: "Tu vas voir c'est trop trop beau !!!",
  price_per_night: 7,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appartement dégueulasse',
  address: '8 rue pas très jolie',
  description: "Allez, viens, tu vas voir comme c'est moche",
  price_per_night: 45,
  number_of_guests: 3
)

Flat.create!(
  name: 'Et un petit dernier pour la route',
  address: '20 rue de ras le bol des seeds',
  description: 'Je mets une petite description histoire de',
  price_per_night: 15,
  number_of_guests: 1
)
