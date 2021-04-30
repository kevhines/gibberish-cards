# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

card1 = Card.create(name: "smiley", filename: "card1.jpg")
card2 = Card.create(name: "planet", filename: "card2.jpg")
card3 = Card.create(name: "volcano", filename: "card3.jpg")
card4 = Card.create(name: "bucktooth", filename: "card4.jpg")
card5 = Card.create(name: "yin yang", filename: "card5.jpg")
card6 = Card.create(name: "ocean waves", filename: "card6.jpg")
card7 = Card.create(name: "Cyclops", filename: "card7.jpg")
card8 = Card.create(filename: "card8.jpg")
card9 = Card.create(filename: "card9.jpg")
card10 = Card.create(filename: "card10.jpg")
card11 = Card.create(filename: "card11.jpg")
card12 = Card.create(filename: "card12.jpg")
card13 = Card.create(filename: "card13.jpg")
card14 = Card.create(filename: "card14.jpg")

rule1 = Rule.create(winner: card1, loser: card2, rule: "smiling makes everyone happy" )
rule2 = Rule.create(winner: card1, loser: card3, rule: "volancoes smell bad" )
rule3 = Rule.create(winner: card2, loser: card3, rule: "ring around the planet and around the volcano" )

