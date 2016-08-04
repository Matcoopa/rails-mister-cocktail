# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Ingredient.destroy_all
ingredients_attributes = [
  { name:         "lemon" },
  { name:         "ice" },
  { name:         "mint leave" }
]
ingredients_attributes.each { |params| Ingredient.create!(params) }
