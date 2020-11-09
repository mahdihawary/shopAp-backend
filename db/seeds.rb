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
CartItem.destroy_all
Product.destroy_all
User.destroy_all


10.times do
    Product.create(name:Faker::Commerce.product_name, description:Faker::Commerce.color, team:Faker::Sports::Football.team,player:Faker::Sports::Football.player, sport:"Soccer", price:Faker::Commerce.price(range: 0..10.0),image:'https://images-na.ssl-images-amazon.com/images/I/61cVMSzSiLL._AC_UL1000_.jpg', image2:'https://www.soccerpro.com/wp-content/uploads/2018/01/847252_456_nike_barca_home_ls_jsy_01.jpg')
end

10.times do
    Product.create(name:Faker::Commerce.product_name, description:Faker::Commerce.color, team:Faker::Sports::Basketball.team,player:Faker::Sports::Basketball.player, sport:"Basketball", price:Faker::Commerce.price(range: 0..10.0),image:'https://images-na.ssl-images-amazon.com/images/I/61cVMSzSiLL._AC_UL1000_.jpg', image2:'https://www.soccerpro.com/wp-content/uploads/2018/01/847252_456_nike_barca_home_ls_jsy_01.jpg')
end

User.create(username:'john', password:'abc123', user_img:'https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ec595d45f39760007b05c07%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D989%26cropX2%3D2480%26cropY1%3D74%26cropY2%3D1564')