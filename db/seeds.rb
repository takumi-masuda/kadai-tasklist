# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(content: 'test1', status: 'test1')
Task.create(content: 'test2', status: 'test2')
Task.create(content: 'test3', status: 'test3')

(1..100).each do |number|
  Task.create(content: 'test' + number.to_s, status: 'test' + number.to_s)
end