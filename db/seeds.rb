# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# t.string "name"
#     t.string "description"
#     t.string "category"
#     t.float "price"
#     t.string "image
Product.destroy_all


10.times do
    Product.create(name:Faker::Commerce.product_name, description:Faker::Commerce.color, category:Faker::Commerce.department, price:Faker::Commerce.price(range: 0..10.0),image:Faker::Company.logo)
end