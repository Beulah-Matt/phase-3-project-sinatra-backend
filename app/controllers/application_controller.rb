class ApplicationController <Sinatra::Base

    set :default_content_type, 'application/json'

    get '/products' do
        products = Product.all
        products.to_json
    end

    post '/products' do
        product = Product.create(
          name: params[:name],
          image_url: params[:image_url],
          price: params[:price],
          description: params[:description],
          category_id: params[:category_id]
        )
        product.to_json
    end

    patch '/products/:id' do
        product = Product.find(params[:id])
        product.update(
          name: params[:name],
          image_url: params[:image_url],
          price: params[:price],
          description: params[:description],
          category_id: params[:category_id]
        )
        product.to_json
    end

    delete '/products/:id' do
        product = Product.find(params[:id])
        product.destroy
        product.to_json
    end

    get '/orders' do
        orders = Order.all
        orders.to_json
    end
     
end