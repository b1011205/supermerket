require 'sinatra'
require 'sinatra/json'

require_relative 'lib/item.rb'
require_relative 'lib/item_database.rb'

get '/' do
 'hello'
end

get '/items/:name' do
  name = params['name']
  
  database = ItemDatabase.new
  database.add(Item.new("Apple", 55))

  item = database.find(name)

  json(name: item.name, price:item.price)
end
