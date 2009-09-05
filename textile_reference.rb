# textile_reference.rb
require 'rubygems'
require 'sinatra'

THE_HOST_URL = 'http://textilereference.heroku.com'
set :public, File.dirname(__FILE__) + '/static'

#let the 3 images fall through to static
get ( %r{(obake.gif)|(openwindow1.gif)|(sample.jpg)}i) do	
end

#the script's source
get '/quick.html' do
  @the_host_url = THE_HOST_URL
  erb :quick
end

#make everything else give the reference!
get '/*' do
  @the_host_url = THE_HOST_URL
  erb :textile_reference
end