require "rspec"
require "../server"
require "rack/test"

RSpec.describe Task do

	describe "Server Service" do
		include Rack::Test::Methods

		def app
			Sinatra::Application
		end









	end #desc server service



end #rspec