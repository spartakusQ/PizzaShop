
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:/home/qq/myapp/PizzaShop/db/pizzashop.db"

class Product < ActiveRecord::Base
end


get '/' do
	erb :index
end


get '/about' do
	erb :about
end
