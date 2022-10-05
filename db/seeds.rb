# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(username: "Javi", password: "password")
User.create(username: "Carlos", password: "password")
User.create(username: "Oscar", password: "password")
User.create(username: "Esteban", password: "password")
User.create(username: "Isaias", password: "password")

Message.create(body: "New message", user: User.last)
Message.create(body: "Random text", user: User.first)
Message.create(body: "Message", user: User.last)
Message.create(body: "Test message", user: User.first)

