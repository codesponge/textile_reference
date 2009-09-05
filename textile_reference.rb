# textile_reference.rb
require 'rubygems'
require 'sinatra'
set :public, File.dirname(__FILE__) + '/static'

get ( %r{(obake.jpg)|(openwindow1.jpg)|(sample.jpg)}i) do
	
end


get '/*' do
  erb :textile_reference
end