require 'sinatra'
require 'pry' if development?
require 'sinatra/reloader' if development?
require_relative './models/basic'
require_relative './models/trip'
require_relative './models/bmi'
require_relative './models/mortgage'

get '/' do
  erb :home
end

post '/' do
# binding.pry
  @result = Basic.calc(params[:num1], params[:op], params[:num2])
  erb :home
end

get '/trip' do
  erb :trip
end

post '/trip' do
# binding.pry
  @result = Trip.calc(params[:distance], params[:mpg], params[:cost], params[:speed])
  erb :trip
end

get '/bmi' do
  erb :bmi
end

post '/bmi' do
# binding.pry
  @result = Bmi.calc(params[:units], params[:mass], params[:height])
  erb :bmi
end

get '/mortgage' do
  erb :mortgage
end

post '/mortgage' do
# binding.pry
  @result =  Mortgage.calc(params[:loan], params[:apr], params[:term])
  erb :mortgage
end