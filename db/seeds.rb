# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
trip_names = ["Honeymoon", "Dream", "Romp", "Summer", "Adventure" ]
trips = Trip.create([{ },{ } ])
cities = City.create([{ name: 'Paris' }, { name: 'Copenhagen' }, {name: 'Rome'}])
#   Mayor.create(name: 'Emanuel', city: cities.first)
