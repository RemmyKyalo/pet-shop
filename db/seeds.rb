# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Pet.create(name:'Timmy' ,breed:'Siamese')
# Pet.create(name:'Lucy' ,breed:'Tabby')
# Pet.create(name:'King' ,breed:'Siberian')
# Pet.create({name:'Timmy' ,breed:'Siamese'} ,{name:'Lucy' ,breed:'Tabby'} ,{name:'King' ,breed:'Siberian'})
Pet.create(name:Faker::Creature::Cat.name ,breed:Faker::Creature::Cat.breed)