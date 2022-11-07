puts "Deleting old data..."
Product.destroy_all

puts "Creating categories"
category1 = Category.create(name: "fridge")
category2 = Category.create(name: "smartphone")
category3 = Category.create(name: "camera")

puts "Creating fridges..."
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

puts "Creating Smartphones..."
product5 = Product.create(name: "Samsung M53", image_url: "https://i.postimg.cc/rwgH9d2c/samsungm53.jpg",
    price: 38000, category_id: category2.id, 
   description: "108MP | 5000mAh | NanoSim | Android 12 OS | 128GB 6GB RAM | 4G
    ")
product7 = Product.create(name: "Huawei Nova 7i", image_url: "https://i.postimg.cc/vHKMtSr3/huaweinova71.jpg",
    price: 37500, category_id: category2.id, 
    description: "48MP | 4200mAh | NanoSim | Android 10 OS | 128GB 6GB RAM | 4G
    ")
product8 = Product.create(name: "Samsung S22 Ultra", image_url: "https://i.postimg.cc/CMt6Py2B/samsung-S22-Ultra.jpg",
    price: 169000, category_id: category2.id, 
    description: "50MP | 3700mAh | NanoSim | Android 13 OS | 128GB 6GB RAM | 5G
    ")
product9 = Product.create(name: "iPhone 14", image_url: "https://i.postimg.cc/02sHRG8P/i-Phone-14-e-SIM-Design.webp",
    price: 160000, category_id: category2.id, 
    description: "Dual 12MP | NanoSim | iOS 16 | 128GB 6GB RAM| 3279 mAh battery | 5G
    ")
product10 = Product.create(name: "Redmi Note 10", image_url: "https://i.postimg.cc/cLYqM14L/redmirote10c.jpg",
    price: 32500, category_id: category2.id, 
    description: "50MP | 5000mAh | NanoSim | Android 12 OS | 128GB 3GB RAM | LTE
    ")

puts "Creating Cameras..."
product11 = Product.create(name: "Canon EOS R6", image_url: "https://i.postimg.cc/hPfTR4D9/EOS6.jpg",
price: 336000, category_id: category3.id, 
description: "20MP | 4k upto 60p | ISO 102,400 | 20fps Silent Shooting
")
product12 = Product.create(name: "Fujifilm X-T4", image_url: "https://i.postimg.cc/Z5Nb62Hk/fujifilm.jpg",
price: 220000, category_id: category3.id, 
description: "26.1MP | 30fps | ISO 160 - 12800 | Intelligent Hybrid AF
")
product13 = Product.create(name: "https://i.postimg.cc/tT3nD7zj/nikonZ50.jpg",
price: 100000, category_id: category3.id, 
description: "20.9MP | Mirrorless | 3.1x zoom | UHD 4K resolution
")
product14 = Product.create(name: "Canon EOS M50 Mark II", image_url: "https://i.postimg.cc/02f3FfN6/M50markii.jpg",
price: 76000, category_id: category3.id, 
description: "24.1MP | 4K | Live YouTube Streaming
")
product15 = Product.create(name: "Panasonic LUMIX FZ80", image_url: "https://i.postimg.cc/QMMf2Gyw/panasonic.jpg",
price: 50000, category_id: category3.id, 
description: "18.1MP | High resolution view finder | 5.9 Apeture
")
product16 = Product.create(name: "Hasselblad X2D 100c", image_url: "https://i.postimg.cc/GtP1tT1H/hasselblad.jpg",
price: 1000000, category_id: category3.id, 
description: "100 MP  | CMOS sensor | ISO 64-25,600 | Hasselblad Natural Colour Solution.
")

puts "✅ Done seeding!"

#name, image, price, category_id, description