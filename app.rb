require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

get '/cores' do
  erb :cores
end

get '/portfolio' do
  erb :portfolio
end

get '/venture' do
  erb :venture
end

get '/wealthlogix' do
  erb :wealthlogix
end
