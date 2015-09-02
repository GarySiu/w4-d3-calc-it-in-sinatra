require 'sinatra'
require 'pry'
require 'sinatra/reloader'
require_relative './models/basic'

get '/' do
  erb :home
end

post '/' do
  @result = Basic.calc(params[:num1], params[:op], params[:num2])
# binding.pry
  erb :home
end

get '/bmi' do
  erb :bmi
end

post '/bmi' do
# binding.pry
  erb :bmi
end

get '/mortgage' do
  erb :mortgage
end

post '/mortgage' do
# binding.pry
  erb :mortgage
end

get '/trip' do
  erb :trip
end

post '/trip' do
# binding.pry
  erb :trip
end
