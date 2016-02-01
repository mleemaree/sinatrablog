class Blog
	def initialize()
		@container = []
		@index = 0
	end

	def add_post(post)
		@container << post
	end

	def publish_front_page
		sorted_posts = @container.sort{|a,b| a.date <=> b.date}
		threes = sorted_posts.each_slice(3).to_a
		user_order = ''
		while(user_order != 'exit')
			if @index == 0
				@index = user_order.to_i - 1
			else
				@index = user_order.to_i - 1
			end

			@sponsored = post.sponsored
			@post_title = post.title
		
			threes.each_with_index do |posts, page| 
				if @index  == page 
					print (page+1).to_s.colorize(:red) + " "
				else
					print (page+1).to_s + " "
				end
			end
			user_order = gets.chomp
		end
	end
end