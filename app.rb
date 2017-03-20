
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:/home/qq/myapp/PizzaShop/db/pizzashop.db"

class Product < ActiveRecord::Base
end


get '/' do
	@product = Product.all
	erb :index
end


get '/about' do
	erb :about
end

post '/cart' do
	erb :cart
end
