# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Workout.destroy_all

Workout.create(date: DateTime.now, location: "Bribie Island", distance: 3, duration: 30)
Workout.create(date: DateTime.now, location: "Brisbane", distance: 1.5, duration: 15)
