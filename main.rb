require 'sinatra'
require 'sinatra/reloader'



get '/' do
  erb :home
end

get '/contact' do
  erb :contact
end

get '/code' do
  erb :code
end

get '/blog' do
  erb :blog
end