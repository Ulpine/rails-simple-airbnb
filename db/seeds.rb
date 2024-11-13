# 1. Clean the database 🗑️
puts 'Cleaning database...'
Flat.destroy_all


# 2. Create the instances 🏗️

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Small',
  address: 'Rennes',
  description: 'A lovely flat',
  price_per_night: 27,
  number_of_guests: 34
)
Flat.create!(
  name: 'Medium',
  address: 'ST MALO',
  description: 'Au top la vue',
  price_per_night: 75,
  number_of_guests: 7
)
Flat.create!(
  name: 'BIGGY',
  address: 'Pontivy',
  description: 'Bienvenue à la campagne',
  price_per_night: 153,
  number_of_guests: 9
)
