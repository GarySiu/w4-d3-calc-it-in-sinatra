require 'sinatra'
require 'pry'
require 'sinatra/reloader'

get '/' do
  erb :home
end


#         BAD IDEA
#
# get '/:first/:op/:second' do
#   @first = params[:first]
#   @op = params[:op]
#   @second = params[:second]
#   erb :home
# end