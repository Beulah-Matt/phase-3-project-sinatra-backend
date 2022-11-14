# phase-3-project-sinatra-backend

Group Name: The Icons
Memebers
1. Hafsa Nuh - Scram Master
2. Dennis Muturi
3. Beulah Mathenge 

# Github link: https://github.com/Beulah-Matt/phase-3-project-sinatra-backend
             : front-end https://github.com/hafsa-nuh/E-Commerce-
# Presentation: https://docs.google.com/presentation/d/1WhDjEp9l3l6LUlNj-c7CZr1zMDt_dRZDOxHSxbPTfbE/edit#slide=id.g70c71c87bd_0_763                

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

## Deployment

For this Project, we first had to install Postgres SQL as the database supported by our hosting service provider, Heroku.
To install Postgres, we:
1. install the Postgres package along with a -contrib package that adds some additional utilities and functionality:
sudo apt install postgresql postgresql-contrib
2. Ensure that the service is started:
sudo systemctl start postgresql.service
3. switch over to the postgres account on your server by running the following command:
sudo -i -u postgres
4. You can create the appropriate database with the createdb command.
createdb databaseName
5. Once this new account is available, you can either switch over and connect to the database by running the following:
sudo -i -u databaseName psql
6. Then, we had to set postgress as our default db in our sinatra project by replacing the sqlite configuration development:
adapter: postgresql
encoding: unicode
database: database_name
pool: 2
username: your_username
password: your_password
production:
adapter: postgresql
encoding: unicode
pool: 5
host: <%= ENV['DATABASE_HOST'] %>
database: <%= ENV['DATABASE_NAME'] %>
username: <%= ENV['DATABASE_USER'] %>
password: <%= ENV['DATABASE_PASSWORD'] %>with this:
7. Also added the postgres gem
gem "pg"
Hosting on Heroku
1. Logged in into our Heroku account using Heroku login
2. We then created a Heroku app from the directory of this project.
3. After, we run all our migrations using heroku rake db:migrate db:seed
4. Our backend is now deployed


# Setting Up.
You can fork and clone this repo from here https://github.com/Beulah-Matt/phase-3-project-sinatra-backend.
Next, run bundle install from the directory of this project to install all the gems and dependencies. 
To run the server:- bundle exec rake server, then explore these endpoints on your browser

Products : https://aqueous-castle-47869.herokuapp.com/products
Customers: https://aqueous-castle-47869.herokuapp.com/customers
Orders: https://aqueous-castle-47869.herokuapp.com/orders

You can also run bundle exec rake console to get into a  pry session and explore the data. 

Happy Hacking.

