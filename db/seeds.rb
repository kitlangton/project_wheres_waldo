# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
  photo = Photo.create(name: "Photo")
  character = photo.characters.create(name: "Char")
  photo.tags.create(character: character, x: rand(50), y: rand(50))
end
