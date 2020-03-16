# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
Student.create([{ first_name: "Rick", last_name: "Sanchez" }, { first_name: "Morty", last_name: "Smith" }])
# Post.create(title: 'TEST', description: 'DESCRIPTION', created_at: '03142020', updated_at: '03142020')
# Post.destroy_all
#Post.create(title: 'Title Goes Here', description: 'Desc goes here...') 