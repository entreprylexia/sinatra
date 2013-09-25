require 'rubygems'
require 'sinatra'
require 'data_mapper'

 # If you want the logs displayed you have to do this before the call to setup
  DataMapper::Logger.new($stdout, :debug)

  # A MySQL connection:
  DataMapper.setup(:default, 'mysql://localhost/test')



get '/hello' do
	@visitor = params[:name]
	erb :index  
end
 

get '/berry' do
  erb :berry
end









