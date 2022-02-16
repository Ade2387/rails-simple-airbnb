# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

p Flat.create!(
  name: 'Magnificient penthouse in London',
  address: '62 Rosary Gardens London SW7 6TH',
  description: 'A splendid penthouse located in the heart of London. One double bedroom, large living area, large american style kitchen and a brand new bathroom',
  price_per_night: 100,
  number_of_guests: 2
)

p Flat.create!(
  name: 'Thiny house closed to heartfort',
  address: '82 Margareth street Bilbo W9 1ST',
  description: 'Brand new tiny house located near heartfort village. Superb seeing from the bed. Fully equiped with all tools availables. BBQ available on demande for the summer',
  price_per_night: 59,
  number_of_guests: 2
)

p Flat.create!(
  name: 'Luxurious house in South Kensington',
  address: '23 Clifton Gardens London SW7 6WD',
  description: 'Victorian house in South Kensington. 3 bedrooms with individual bathroom. Fully equipped kitchen. Magnificient living room with fire place. Perfect place for a lovely romantic stay in London!',
  price_per_night: 250,
  number_of_guests: 6
)
