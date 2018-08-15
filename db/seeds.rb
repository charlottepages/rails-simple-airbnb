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
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Charm at the Steps of the Sacre Coeur/Montmartre',
  address: '12 rue de la Liberte 75019 Paris France',
  description: 'A lovely summer feel for this lovely flat. One double bedroom, fully-equiped kitchen',
  price_per_night: 65,
  number_of_guests: 2
)
Flat.create!(
  name: 'Villa with Sunny Pateo and amazing River View',
  address: '10 Rua das Escolas Gerais 1100-080 Lisboa',
  description: 'Lovely villa, ideal for youth groups and families with a unique spacious outdoor area!',
  price_per_night: 180,
  number_of_guests: 5
)
Flat.create!(
  name: 'Romantic, Lakeside Home with Views of Lake Como',
  address: '14 Via Gianella, 1 22011 Griante CO Italia',
  description: 'Wake up to stunning views of Lake Como from every window of this romantic home.',
  price_per_night: 120,
  number_of_guests: 4
)
