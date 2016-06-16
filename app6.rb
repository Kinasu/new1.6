#encoding: utf-8
require 'sinatra'
require 'rubygems'

get '/' do
	erb :layout
end

get '/news' do
	erb :news
end

get '/foto' do
	erb :foto
end