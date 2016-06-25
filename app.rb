#encoding: utf-8
require 'sinatra'
require 'rubygems'

get '/' do
	erb :index
end

get '/news' do
	erb :news
end

get '/foto' do
	erb :foto
end

get '/otziv' do
	erb :otziv
end

get '/contacti' do
	erb :contacti
end

get '/pravila' do
	erb :pravila
end

get '/sale' do
	erb :sale
end