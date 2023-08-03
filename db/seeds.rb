# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Unique treehouse with hot tub and incredible views',
  address: 'Walterstone, England, United Kingdom',
  description: 'Goytree Glamping and Treehouses presents The Phoenix Tree: Come stay in our truly unique treehouse with private hot tub and outdoor shower.',
  price_per_night: 56,
  number_of_guest: 3
)

Flat.create!(
  name: 'Unique treehouse',
  address: 'England, United Kingdom',
  description: 'The Phoenix Tree: Come stay in our truly unique treehouse with private hot tub and outdoor shower.',
  price_per_night: 56,
  number_of_guest: 3
)
