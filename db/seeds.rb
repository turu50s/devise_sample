# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Item.create(name: "熱狂のWebマーケティング"), price: 1500, user_id: 1)
# Item.create(name: "0秒シンキング"), price: 1200, user_id: 1)
# Item.create(name: "死ぬこと以外、結構平気。"), price: 1300, user_id: 1)

Item.create!(
  [
    { name: "熱狂のWebマーケティング", price: 1500, user_id: 1 },
    { name: "0秒シンキング", price: 1200, user_id: 1 },
    { name: "死ぬこと以外、結構平気。", price: 1300, user_id: 1 }
  ]
)