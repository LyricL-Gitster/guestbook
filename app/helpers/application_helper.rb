module ApplicationHelper

	def full_title(page_title)
		base_title = "Midwest Winter Guestbook"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

	# Returns the Gravatar (http://gravatar.com/) for the given user.
	def gravatar_for(user)
		gravatar_id = Digest::MD5::hexdigest(user.name.downcase)
		gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}.png"
		image_tag(gravatar_url, alt: user.name, class: "gravatar pull-left")
	end
end
