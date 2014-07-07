require_relative "payinguser"



class Inputform 
	def initialize(first_name, last_name, username, email, password)
		@first_name = first name 
		@last_name = last name 
		@username = username
		@email = email
		@password = password
	end

	def login(password)
			@user += 1
			if login_attempts < password
				puts "true"
			else 
				puts "false"
				@locked = true

	end



end