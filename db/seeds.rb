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




Product.create(name:"2020/2021 FC Barcelona Home Jersey", description:Faker::Quote.famous_last_words, team:"FC Barcelona" ,player:"Lionel Messi", sport:"Soccer", price:90.00 ,image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1040047000&iset=0100&iindex=0007&retBlank=1x1', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1040047000&iset=0100&iindex=0009&retBlank=1x1&l1c=FFD100&l1lc=0OB102&l1s=2&l1f=FCBH1819&l1v=MESSI&l1a=1&l2c=FFD100&l2lc=0OB302&l2s=10&l2f=FCBH1819&l2v=10&l2a=0')
Product.create(name:"2020/2021 Real Madrid Home Jersey", description:Faker::Quote.famous_last_words, team:"Real Madrid" ,player:"Eden Hazard", sport:"Soccer", price: 67.00,image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1041084000&iset=0100&iindex=0007&retBlank=1x1&l1lc=0OL201&l1s=4&l1l=R1023145&l2lc=0OL211&l2s=4&l2l=R25397&l3lc=0OR203&l3s=4&l3l=R16119', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1041084000&iset=0100&iindex=0009&retBlank=1x1&l4c=18335A&l4lc=0OB102&l4s=2&l4f=RMH2021&l4v=HAZARD&l4a=0&l5c=18335A&l5lc=0OB302&l5s=10&l5f=RMH2021&l5v=7&l5a=0&l6lc=0OL201&l6s=4&l6l=R1023145&l7lc=0OL211&l7s=4&l7l=R25397&l8lc=0OR203&l8s=4&l8l=R16119')
Product.create(name:"2020/2021 Manchester United Home Jersey", description:Faker::Quote.famous_last_words, team:"Manchester United" ,player:"Paul Pogba", sport:"Soccer", price: 68.00,image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1041138000&iset=0100&iindex=0007&retBlank=1x1&l1lc=0OR203&l1s=4&l1l=R1032711', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1041138000&iset=0100&iindex=0009&retBlank=1x1&l2c=FFFFFF&l2lc=0OB102&l2s=2&l2f=EPL19&l2v=POGBA&l2a=1&l3c=FFFFFF&l3lc=0OB302&l3s=10&l3f=EPL19&l3v=6&l3a=0&l4lc=0OR203&l4s=4&l4l=R1032711')
Product.create(name:"2020/2021 FC Bayern Home Jersey", description:Faker::Quote.famous_last_words, team:"FC Bayern" ,player:"Robert Lewandowski", sport:"Soccer", price: 75.00, image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1038968000&iset=0100&iindex=0007&retBlank=1x1&l1lc=0OR203&l1s=4&l1l=R1049426', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1038968000&iset=0100&iindex=0009&retBlank=1x1&l2c=FFFFFF&l2lc=0OB402&l2s=2&l2f=BMH1920&l2v=LEWANDOWSKI&l2a=0&l3c=FFFFFF&l3lc=0OB302&l3s=10&l3f=BMH1920&l3v=9&l3a=0&l4lc=0OR203&l4s=4&l4l=R1049426')
Product.create(name:"2020/2021 Dortmund Home Jersey", description:Faker::Quote.famous_last_words, team:"Dortmund" ,player: "Erling Håland", sport:"Soccer", price: 55.00,image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043128000&iset=0100&iindex=0007&retBlank=1x1&l1lc=0OR203&l1s=4&l1l=R1005288', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043128000&iset=0100&iindex=0009&retBlank=1x1&l2c=000000&l2lc=0OB302&l2s=10&l2f=BVBH2021&l2v=9&l2a=0&l3lc=0OB402&l3s=19&l3l=R1050165&l4lc=0OR203&l4s=4&l4l=R1005288&l5lc=0OB102&l5s=4&l5l=R1050175')
Product.create(name:"2020/2021 Manchester City Home Jersey", description:Faker::Quote.famous_last_words, team:"Manchester City" ,player:"Gabriel Jesus", sport:"Soccer", price: 62.00,image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1027671000&iset=0100&iindex=0007&retBlank=1x1', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1027671000&iset=0100&iindex=0009&retBlank=1x1&l1c=FFFFFF&l1lc=0OB102&l1s=1.5&l1f=EPL19K&l1v=G.JESUS&l1a=1&l2c=FFFFFF&l2lc=0OB302&l2s=6&l2f=EPL19K&l2v=9&l2a=0')
Product.create(name:"2020/2021 Senegal Home Jersey", description:Faker::Quote.famous_last_words, team:"Senegal" ,player:"Sadio Mane", sport:"Soccer", price: 69.00,image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043084000&iset=0100&iindex=0007&retBlank=1x1&l1c=126110&l1lc=0OF302&l1s=4&l1f=PF2020&l1v=10&l1a=0', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043084000&iset=0100&iindex=0009&retBlank=1x1&l2c=126110&l2lc=0OB302&l2s=10&l2f=PF2020&l2v=10&l2a=0&l3lc=0OB102&l3s=19&l3l=R1052690')
Product.create(name:"2020/2021 Juventus Home Jersey", description:Faker::Quote.famous_last_words, team: "Juventus",player:"Cristiano Ronaldo", sport:"Soccer", price:89.99,image:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1041212000&iset=0100&iindex=0007&retBlank=1x1', image2:'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1041212000&iset=0100&iindex=0009&retBlank=1x1&l1c=000000&l1lc=0OB302&l1s=6&l1f=JUVEH2021&l1v=7&l1a=0&l2lc=0OB102&l2s=19&l2l=R1049559')


Product.create(name:"2020/2021 Knicks Home Jersey", description:Faker::Quote.famous_last_words, team:"New York Knicks" ,player:"Julius Randle", sport:"Basketball", price:60.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3773000/altimages/ff_3773242-d02abd34687b7543e9f1alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3773000/altimages/ff_3773242-d02abd34687b7543e9f1alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Nets Home Jersey", description:Faker::Quote.famous_last_words, team:"Brooklyn Nets" ,player:"Kevin Durant", sport:"Basketball", price:95.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3730000/altimages/ff_3730759-00dd44cd56e30a79708aalt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3730000/altimages/ff_3730759-00dd44cd56e30a79708aalt3_full.jpg&w=900')
Product.create(name:"2020/2021 Lakers Home Jersey", description:Faker::Quote.famous_last_words, team:"Los Angeles Lakers" ,player:"Lebron James", sport:"Basketball", price:100.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3229000/altimages/ff_3229971alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3229000/altimages/ff_3229971alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Heat Away Jersey", description:Faker::Quote.famous_last_words, team:"Miami Heat" ,player:"Jimmy Butler", sport:"Basketball", price:85.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3774000/altimages/ff_3774130-36db89eddfe8bdd94018alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3774000/altimages/ff_3774130-36db89eddfe8bdd94018alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Celtics Home Jersey", description:Faker::Quote.famous_last_words, team:"Boston Celtics" ,player:"Jayson Tatum", sport:"Basketball", price:89.00 ,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3774000/altimages/ff_3774087-3f13fffc9fce4478df80alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3774000/altimages/ff_3774087-3f13fffc9fce4478df80alt3_full.jpg&w=900')
Product.create(name:"1984/1985 Bulls Home Jersey", description:Faker::Quote.famous_last_words, team:"Chicago Bulls" ,player:"Michael Jordan", sport:"Basketball", price:300.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3914000/altimages/ff_3914251-b3a85fa31e53404f7fddalt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3914000/altimages/ff_3914251-b3a85fa31e53404f7fddalt3_full.jpg&w=900')
Product.create(name:"2020/2021 Warriors Home Jersey", description:Faker::Quote.famous_last_words, team:"Golden State Warriors" ,player:"Stephen Curry", sport:"Basketball", price:98.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3653000/altimages/ff_3653490-d35a29600fd236ad0eb2alt2_full.jpg&w=120', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3653000/altimages/ff_3653490-d35a29600fd236ad0eb2alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Bucks Home Jersey", description:Faker::Quote.famous_last_words, team:"Milwaukee Bucks" ,player:"Giannis Antetokounmpo", sport:"Basketball", price:95.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_2802000/altimages/ff_2802100alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_2802000/altimages/ff_2802100alt3_full.jpg&w=900')

Product.create(name:"2020/2021 Giants Home Jersey", description:Faker::Quote.famous_last_words, team:"New york Giants",player:"Saquon Barkley", sport:"Football", price: 99.99,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3139000/altimages/ff_3139222alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3139000/altimages/ff_3139222alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Jets Home Jersey", description:Faker::Quote.famous_last_words, team:"New York Jets" ,player:"Mekhi Becton", sport:"Football", price:25.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_4029000/altimages/ff_4029815-25cd08100ab800e0eb4dalt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_4029000/altimages/ff_4029815-25cd08100ab800e0eb4dalt3_full.jpg&w=900')
Product.create(name:"2020/2021 Cowboys Home Jersey", description:Faker::Quote.famous_last_words, team:"Dallas Cowboys" ,player:"CeeDee Lamb", sport:"Football", price:60.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3930000/altimages/ff_3930753-c52f9ebf7e6ba8efe8ffalt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3930000/altimages/ff_3930753-c52f9ebf7e6ba8efe8ffalt3_full.jpg&w=900')
Product.create(name:"2020/2021 Saints Home Jersey", description:Faker::Quote.famous_last_words, team:"New Orleans Saints" ,player:"Drew Brees", sport:"Football", price:70.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3001000/altimages/ff_3001557alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3001000/altimages/ff_3001557alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Patriots Home Jersey", description:Faker::Quote.famous_last_words, team:"New England Patriots" ,player:"Cam Newton", sport:"Football", price:50.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3878000/altimages/ff_3878101-40a88c634665008bf0a7alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3878000/altimages/ff_3878101-40a88c634665008bf0a7alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Vikings Home Jersey", description:Faker::Quote.famous_last_words, team:"Minnesota Vikings" ,player:"Dalvin Cook", sport:"Football", price:80.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_2772000/altimages/ff_2772191alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_2772000/altimages/ff_2772191alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Steelers Home Jersey", description:Faker::Quote.famous_last_words, team:"Pittsburgh Steelers" ,player:"Minkah Fitzpatrick", sport:"Football", price:70.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3751000/altimages/ff_3751503-0271d71c8be08d71f621alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3751000/altimages/ff_3751503-0271d71c8be08d71f621alt3_full.jpg&w=900')
Product.create(name:"2020/2021 Packers Home Jersey", description:Faker::Quote.famous_last_words, team:"Green Bay Packers" ,player:"Aaron Rodgers", sport:"Football", price:100.00,image:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_2633000/altimages/ff_2633475alt2_full.jpg&w=900', image2:'https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_2633000/altimages/ff_2633475alt3_full.jpg&w=900')






User.create(username:'john', password:'abc123', user_img:'https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ec595d45f39760007b05c07%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D989%26cropX2%3D2480%26cropY1%3D74%26cropY2%3D1564')