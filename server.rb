require "sinatra"
require "sinatra/reloader" if development?
require "pry"
require "guard"
require "./blog"
require "./post"

enable: sessions
