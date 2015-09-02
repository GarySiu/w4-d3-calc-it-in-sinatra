require 'sinatra'
require 'pry'
require 'sinatra/reloader'

get '/' do
  erb :home
end

post '/' do
# binding.pry
  erb :home
end