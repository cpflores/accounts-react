# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Record.create!(title: "Record A", date: Date.today, amount: 500)
Record.create!(title: "Record B", date: Date.today, amount: -200)
Record.create!(title: "Record C", date: Date.today, amount: 100.25)
Record.create!(title: "Record D", date: Date.today, amount: -150)
Record.create!(title: "Record E", date: Date.today, amount: 800)

puts "5 records have been created"
