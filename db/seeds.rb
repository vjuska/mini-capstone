# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create(name: "Harvest Moon", price: 15.00, image_url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1612052593147-TW0MTXKVLQHBD3IUL495/IMG_2444.jpg?format=2500w", description: "Harvest Moon Matte Paste is a smooth and creamy paste that will offer texture and volume to your hair while maintaining a firm hold and matte finish throughout the day.")
product = Product.create(name: "Frost Moon", price: 17.00, image_url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095624698-4OV7AWBCJ7RSOI6S1UF0/Frost+Moon+1.jpg?format=2500w", description: "Frost Moon is an Oil Based Clay that is packed with bentonite clay to provide texture and volume while bringing down the shine to a natural finish. ")
product = Product.create(name: "Hunter's Moon", price: 17.00, image_url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095521006-FDVWN9ZWAYIAO5VTSNEF/Hunters+Moon+1.jpg?format=2500w", description: "Hunter’s Moon is a lotion like Texture Cream that provides coarse texture or fine texture depending on your preference.")
