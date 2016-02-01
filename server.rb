require "sinatra"
require "sinatra/reloader" if development?
require "pry"
require "guard"
require "./blog"
require "./post"

enable: sessions

get "/" do
	if session[:true] != true 
		session[:blog] = Blog.new
	else
		session[:blog] 
	end
	erb :blog	
end
