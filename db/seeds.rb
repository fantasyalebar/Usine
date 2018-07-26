require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
	asmbl = Assembly.create(part_id: rand(1..10), name: Faker::Pokemon.name)
end

10.times do
	piece = Part.create(assembly_id: rand(1..10), part_number: "THP-#{rand(1..42)}")
end 