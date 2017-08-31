# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Categoria.destroy_all
User.destroy_all

c1 = Categoria.create(name: "NEM LEF")
c2 = Categoria.create(name: "DORLEFT")
c3 = Categoria.create(name: "DOMBALT")

