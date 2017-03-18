
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activereord'

set :database, "sqlite3:/home/qq/myapp/barbershop/db/pizzashop.db"

class Product < ActiveRecord::Base
end


get '/' do
	erb :index
end


get '/about' do
	erb :about
end
