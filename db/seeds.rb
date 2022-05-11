# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Lake-side Cottage',
  address: Faker::Address.street_address,
  description: 'Beautiful cottage by the lake. Two floors, 2 bedrooms and a game room. 1 sofa-bed.',
  price_per_night: 150,
  number_of_guests: 5
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: Faker::Address.street_address,
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: Faker::Address.street_address,
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 50,
  number_of_guests: 2
)
