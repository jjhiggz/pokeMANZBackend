# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pokemon.destroy_all
Move.destroy_all

tackle = Move.create(name:'tackle', power:2)
scratch = Move.create(name:'scratch', power:2)
tail_whip = Move.create(name:'tail whip', power:2)

Pokemon.create(name:'squirtle', move:tackle)
Pokemon.create(name:'charmander', move:scratch)
Pokemon.create(name:'rat', move:tail_whip)
Pokemon.create(name:'bulbasaur', move:tackle)
