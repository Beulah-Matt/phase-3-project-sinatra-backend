puts "Deleting old data..."
Product.destroy_all

puts "Creating categories"
category1 = Category.create(name: "Fridge")

puts "Creating products..."
product1 = Product.create(name: "LG French Door", image_url: "https://i.postimg.cc/jS35xfsk/lgfrench.png", 
    price: 300000, category_id: category1.id, 
    description: "LG 570L Slim French Door Refrigerator | Matte Black | InstaView Door-In-Door™
    Total No Frost with Nature Fresh that manages humidity levels
    ")
product2 = Product.create(name: "Smeg Fridge", image_url: "https://i.postimg.cc/6QVdbzVG/smeg.png",
     price: 150000, category_id: category1.id, 
    description: "50s style, bottom mount with no frost double cooling system refridgerator
    ")
product3 = Product.create(name: "LG 2-Door Fridge", image_url: "https://i.postimg.cc/QCfm4S3q/lg2door.png",
    price: 56000, category_id: category1.id, 
   description: "395L  Double Door Top Freezer With Linear Cooling Smart Inverter Compressor™ 
   enhances energy efficiency
   ")
product4 = Product.create(name: "Samsung Bespoke", image_url: "https://i.postimg.cc/9MXy6C0d/samsungbespoke.png",
    price: 107000, category_id: category1.id, 
   description: "Samsung Bespoke fridge 323L single door fridge in glam pink.
   Digital Inverter Compressor with a 10-Year Warranty |No Frost | All-Around Cooling  
   ")




puts "✅ Done seeding!"

#name, image, price, category_id, description