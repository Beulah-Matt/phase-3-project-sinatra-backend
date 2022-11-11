# phase-3-project-sinatra-backend

Group Name: The Icons
Memebers
1. Hafsa Nuh - Scram Master
2. Dennis Muturi
3. Beulah Mathenge 

# Github link: https://github.com/Beulah-Matt/phase-3-project-sinatra-backend

# The idea
We thought of doing an e-commerce site as it had the potential to leverage almost everything that we had learned during this phase. We built the database model with Sinatra for the API front and Active Record to query our database.

# Models
We have 4 models, a Customer, Product, Category and an Order. 
Their relationships are as follows:
A Customer has many orders and products, through orders.
An Order has many Products and belongs to a Customer.
A Category has many products and a Product belongs to a category.
A Product also has many customers and orders. 
The link to all this was the Order class, linking a customer to products and products to customers.

# End Points
After making our migrations and modelling the relatioships, we made API end points to these routes:
-Customers
-Products
-Orders

This way, we can perform Sinatra CRUD operations on all three, linking them to our front end.

We additionally queried the database for a customer name and sorted products by categories.

# Setting Up.
You can fork and clone this repo from here https://github.com/Beulah-Matt/phase-3-project-sinatra-backend.
Next, run bundle install from the directory of this project to install all the gems and dependencies. 
To run the server:- bundle exec rake server, then explore these endpoints on your browser

Products : "http://localhost:9292/products"
Customers: "http://localhost:9292/customers
Orders: "http://localhost:9292/orders

You can also run bundle exec rake console to get into a  pry session and explore the data. 

Happy Hacking.

