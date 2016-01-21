require "sinatra"
require "sinatra/reloader" if development?
require "pry"
require "guard"

enable: sessions
