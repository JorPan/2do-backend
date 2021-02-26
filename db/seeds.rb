# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todo.destroy_all
User.destroy_all


jorpan = User.create(username: "jorpan", password: "jorpan")

Todo.create(title: "First Todo", content: "This is my first todo item", urgent: false, done: false, user: jorpan)
Todo.create(title: "Number Two Todo", content: "This is my second todo item", urgent: false, done: false, user: jorpan)
Todo.create(title: "Thirdst Todo", content: "This is my third todo item", urgent: true, done: false, user: jorpan)