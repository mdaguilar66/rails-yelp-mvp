# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

Restaurant.create(name: 'Kiln', address: 'Soho', phone_number: '07987897099', category: 'chinese')
Restaurant.create(name: 'Yard Sale Pizza', address: 'Clapton', phone_number: '0778687689', category: 'italian')
Restaurant.create(name: 'Sushi Samba', address: 'City', phone_number: '0767869890', category: 'japanese')
Restaurant.create(name: 'Noodles mania', address: 'Hackney', phone_number: '0767987897', category: 'chinese')
Restaurant.create(name: 'Neighbours dumplings', address: 'Victoria', phone_number: '0745678678', category: 'japanese')

puts 'Finished!'
