require 'sinatra'
require 'sinatra/json'

require_relative 'lib.item.rb'
requre_relative 'lib/item_database.rb'

get '/' do
 'hello'
end

get '/items/:name' do
  name = params['name']
  
  json(name: name)
end
