# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create!(name: "vic", email: "vic@test.com", password: "password", admin: true)
# User.create!(name: "test", email: "test@test.com", password: "password")

# Supplier.create!(name: "Amazon", email: "amazon@test.com", phone_number: "4232343234")
# Supplier.create!(name: "ThinkGeek", email: "thinkgeek@test.com", phone_number: "6232343234")

# product = Product.create(name: "Harvest Moon", price: 15.00, description: "Harvest Moon Matte Paste is a smooth and creamy paste that will offer texture and volume to your hair while maintaining a firm hold and matte finish throughout the day.")
# product = Product.create(name: "Frost Moon", price: 17.00, description: "Frost Moon is an Oil Based Clay that is packed with bentonite clay to provide texture and volume while bringing down the shine to a natural finish. ")
# product = Product.create(name: "Hunter's Moon", price: 17.00, description: "Hunter’s Moon is a lotion like Texture Cream that provides coarse texture or fine texture depending on your preference.")

# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1612052593147-TW0MTXKVLQHBD3IUL495/IMG_2444.jpg?format=2500w", product_id: 1)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1612052593147-TW0MTXKVLQHBD3IUL495/IMG_2444.jpg?format=2500w", product_id: 1)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1612052593147-TW0MTXKVLQHBD3IUL495/IMG_2444.jpg?format=2500w", product_id: 1)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095624698-4OV7AWBCJ7RSOI6S1UF0/Frost+Moon+1.jpg?format=2500w", product_id: 2)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095624698-4OV7AWBCJ7RSOI6S1UF0/Frost+Moon+1.jpg?format=2500w", product_id: 2)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095624698-4OV7AWBCJ7RSOI6S1UF0/Frost+Moon+1.jpg?format=2500w", product_id: 2)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095521006-FDVWN9ZWAYIAO5VTSNEF/Hunters+Moon+1.jpg?format=2500w", product_id: 3)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095521006-FDVWN9ZWAYIAO5VTSNEF/Hunters+Moon+1.jpg?format=2500w", product_id: 3)
# image = Image.create(url: "https://images.squarespace-cdn.com/content/v1/5daa3d54e0f35e4910d94559/1602095521006-FDVWN9ZWAYIAO5VTSNEF/Hunters+Moon+1.jpg?format=2500w", product_id: 3)

User.create!(name: "Peter", email: "peter@email.com", password: "password", admin: true)
User.create!(name: "Test", email: "test@email.com", password: "password")

Supplier.create!(name: "Amazon", email: "amazon@test.com", phone_number: "4232343234")
Supplier.create!(name: "ThinkGeek", email: "thinkgeek@test.com", phone_number: "6232343234")

Product.create!(supplier_id: 1, name: "WNYX Mug", price: 2, description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape")
Product.create!(supplier_id: 2, name: "Hitchhiker's Guide to the Galaxy", price: 42, description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects.")
Product.create!(supplier_id: 1, name: "Lightsaber", price: 270, description: "Part laser, part samurai sword, all awesome. The lightsaber is an elegant weapon for a more civilized age, not nearly as clumsy as a blaster")
Product.create!(supplier_id: 1, name: "Space Cowboy Laser Gun", price: 170, description: "This weapon has no other description than, Shiney!")
Product.create!(supplier_id: 2, name: "DnD Dice set", price: 57, description: "Take down mighty dragons with this timeless set of 20 sided wonders")
Product.create!(supplier_id: 1, name: "Sonic Screwdriver", price: 9, description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood")
Product.create!(supplier_id: 1, name: "Yoda sleeping bag", price: 40, description: "For real")

Image.create!(product_id: 1, url: "https://i.pinimg.com/236x/14/4a/0b/144a0bffe37f29f414e2dae2bd0141cf.jpg")
Image.create!(product_id: 2, url: "http://www.notcot.com/images/guide.gif")
Image.create!(product_id: 3, url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif")
Image.create!(product_id: 3, url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif")
Image.create!(product_id: 3, url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif")
Image.create!(product_id: 3, url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif")
Image.create!(product_id: 4, url: "http://cdn.shopify.com/s/files/1/0289/1534/products/MalPistol_MP-1_1756x988_e53f9448-81ec-41de-9369-4cbad64f18f5_1024x1024.jpg?v=1401915776")
Image.create!(product_id: 5, url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg")
Image.create!(product_id: 6, url: "https://dyn0.media.forbiddenplanet.com/products/28577492.jpg")
Image.create!(product_id: 7, url: "https://staticdelivery.nexusmods.com/mods/1151/images/12353-0-1461721930.png")
