module ApplicationHelper
	def title
		base_title = "Ruby on Rails Sample Tutorial"
		if @title.nil?
			return base_title
		else
			return "#{base_title} | #{@title}"
		end
	end
end
