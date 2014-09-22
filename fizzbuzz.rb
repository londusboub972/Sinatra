require 'sinatra'
require './fizz_buzz_machine'

set :public_folder, 'public'

get '/' do
  @name = "Simplon"
  erb :index
end

post '/fizzbuzz' do
  chiffre = params[:chiffre].to_i
  @result = fizz_buzz(chiffre)
  erb @result
  
end

get '/index' do
  erb :index
end
