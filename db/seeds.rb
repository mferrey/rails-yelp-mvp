# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Italia', address: 'Roma', phone_number: "01 33 33 33 33", category: 'italian')
Restaurant.create(name: 'Belgium', address: 'Bruxelles', phone_number: '01 33 33 33 33', category: 'belgian')
Restaurant.create(name: 'China', address: 'Beijing', phone_number: '01 33 33 33 33', category: 'chinese')
Restaurant.create(name: 'French', address: 'Paris', phone_number: '01 33 33 33 33', category: 'french')
Restaurant.create(name: 'Japanese', address: 'Kyoto', phone_number: '01 33 33 33 33', category: 'japanese')
