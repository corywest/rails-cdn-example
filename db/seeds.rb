# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Bob", last_name: "Bob", age: 29)
User.create(first_name: "Karen", last_name: "Kare", age: 27)
User.create(first_name: "Stan", last_name: "Stanny", age: 43)
User.create(first_name: "Emily", last_name: "Em", age: 33)


Comment.create(content: "I'm bob and this is my amazing comment", user_id: 1)
Comment.create(content: "I'm Karen and this is my amazing comment", user_id: 2)
Comment.create(content: "I'm Stan and this is my amazing comment", user_id: 3)
Comment.create(content: "I'm Emily and this is my amazing comment", user_id: 4)
