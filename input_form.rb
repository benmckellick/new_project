require_relative "user"



class InputForm 
	def initialize(first_name, last_name, username, email)
		@first_name = first name 
		@last_name = last name 
		@username = username
		@email = email
	end

	

	def submit 
		@user = create_user(@first_name, @last_name, @username, @email)

	end
	def full_name
		@user.full_name

	private 

	def create_user(first_name, last_name, username, email)
		User.new(first_name, last_name, username, email)




	end



end