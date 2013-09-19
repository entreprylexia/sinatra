require 'rubygems'
require 'sinatra'


get '/hello' do
	@visitor = params[:name]
	erb :index  
end
 

get '/berry' do
  erb :berry
end









