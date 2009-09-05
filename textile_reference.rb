# textile_reference.rb
require 'rubygems'
require 'sinatra'
set :public, File.dirname(__FILE__) + '/static'

get '*' do
	erb :textile_reference
end