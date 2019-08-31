# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
params = Param.new(
  phrase: "Hello sunshine! The Earth says hello!".upcase
  )
params.save

params = Param.new(
  phrase: "Yo Ho Yo Ho a Pirates life for me!".upcase
  )
params.save