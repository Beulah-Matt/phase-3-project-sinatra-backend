puts "Deleting old data..."
Product.destroy_all
Category.destroy_all
Customer.destroy_all
Order.destroy_all

puts "Creating categories"
category1 = Category.create(name: "headphone")
category2 = Category.create(name: "smartphone")
category3 = Category.create(name: "camera")
category4 = Category.create(name: "laptop")

puts "Creating Headphones..."
product1 = Product.create(name: "Bose Headphones 700", image_url: "https://i.postimg.cc/BvJDzNWp/bose700.jpg", 
    price: 30000, category_id: category1.id, 
    description: "The Bose 700 over-ear headphones deliver excellent noise cancellation in a comfortable, 
    lightweight design that’s traveler friendly
    ")
product2 = Product.create(name: "Anker Soundcore Life Q20", image_url: "https://i.postimg.cc/02d70hFj/anker.webp",
     price: 4800, category_id: category1.id, 
    description: "These over-ear wireless noise-cancelling headphones offer surprisingly decent sound, comfort,
     and noise cancelling at a low price.
    ")
product3 = Product.create(name: "1More True Wireless ANC", image_url: "https://i.postimg.cc/0Ntfdh6D/1moreanc.jpg",
    price: 15000, category_id: category1.id, 
   description: "1More True Wireless ANC is the best option. This pair is the most effective at reducing airplane noise, 
   the buds are small and fit securely and comfortably in your ears, and the sound quality is quite good
   ")
product4 = Product.create(name: "Galaxy Buds 2", image_url: "https://i.postimg.cc/tC2YTb83/galaxybud.jpg",
    price: 30000, category_id: category1.id, 
   description: " Galaxy Buds2 opens a new world of sound with well-balanced audio, lightweight comfort fit, Active 
   Noise Cancellation, and seamless connectivity to your phone and watch
   ")
product22 = Product.create(name: "Airpods Pro", image_url: "https://i.postimg.cc/Y9KSVCmH/airbud.png",
price: 26999, category_id: category1.id, 
description: " Active noise cancellation with Vent sytem for pressure equalization. Have fun when exercising with the 
sweat and water resistant cover.
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
product13 = Product.create(name: "Nikon Z50", image_url: "https://i.postimg.cc/MTzfw1gd/Nikon-Z50.jpg",
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

puts "Creating Laptops..."

product17 = Product.create(name: "Lenovo Thinkpad T15", image_url: "https://i.postimg.cc/VLtRzQVp/lenovo-think-t-series-feature-2.webp",
price: 164000 , category_id: category4.id,
description: "Up to 11th Gen Intel® Core™ i7 vPro processors | luminous 15'
 display with Dolby Vision™ UHD resolution | Windows 11 Pro | 16GB RAM 512GB SSD"
)
product18 = Product.create(name: "Apple MacBook Air (M2)", image_url: "https://i.postimg.cc/qRw4S585/macair2.jpg",
price: 170000 , category_id: category4.id,
description: "8-Core CPU | 10-Core GPU | 8GB Unified Memory |256GB SSD Storage¹ |
13.6-inch Liquid Retina display with True Tone| Two Thunderbolt / USB 4 ports"
)
product19 = Product.create(name: "Apple MacBook Pro", image_url: "https://i.postimg.cc/HL7tSGCT/macbookpro.jpg",
price: 215000 , category_id: category4.id,
description: "Apple M2 chip | 10-Core GPU | 8GB Unified Memory |256GB SSD Storage¹ |
13.6-inch Liquid Retina display with True Tone| Two Thunderbolt / USB 4 ports"
)
product20 = Product.create(name: "HP Spectre X360 14", image_url: "https://i.postimg.cc/Xvz96s4Q/hpspectre.jpg",
price: 242000 , category_id: category4.id,
description: "Windows 11 Home | 12th Generation Intel® Core™ i7 processor | Intel® Iris® Xᵉ Graphics | 16GB memory; 512 GB SSD storage | 
13.5' diagonal WUXGA+ touch display"
)
product21 = Product.create(name: "Asus ROG Zephyrus G15", image_url: "https://i.postimg.cc/NGTkBxyk/asusrog.jpg",
price: 285000 , category_id: category4.id,
description: "Windows 11 Pro | Processor. AMD Ryzen™ 9 6900HS Mobile Processor | NVIDIA® GeForce RTX™ 3070 Ti Laptop GPU 8GB GDDR6| 16GB memory; 1TB SSD storage | 
15.6-inch WQHD (2560 x 1440) 16:9 anti-glare display"
)

product23 = Product.create(name: "Asus Chromebook Flip CX5", image_url: "https://i.postimg.cc/YSHckBzC/asuschromebook.png",
price: 102000 , category_id: category4.id,
description: "Windows 11 home |12th Generation Intel® Core™ i7 processor | Intel® Iris® Xᵉ Graphics | 8GB memory; 512GB SSD storage | 
15.6-inch UHD display"
)

puts "Creating customers..."
customer1 = Customer.create(name: "Jeremy", email: "jeremy@inti.org")
customer2 = Customer.create(name: "Dennis", email: "dennis@gmail.com")
customer3 = Customer.create(name: "Aria", email: "aria@gmail.com")
customer4 = Customer.create(name: "Rioba", email: "rioba@info.travel.org")
customer5 = Customer.create(name: "Hannah", email: "hunbunny@yahoo.com")

puts "Creating orders..."
order1 = Order.create(product_id: product7.id, customer_id: customer1.id, order_no: 23456)
order2 = Order.create(product_id: product15.id, customer_id: customer1.id, order_no: 28946)
order3 = Order.create(product_id: product7.id, customer_id: customer2.id, order_no: 358939)
order4 = Order.create(product_id: product1.id, customer_id: customer1.id, order_no: 37548)
order5 = Order.create(product_id: product20.id, customer_id: customer5.id, order_no: 823783)

puts "✅ Done seeding!"

#name, image, price, category_id, description