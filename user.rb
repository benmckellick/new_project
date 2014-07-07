class User


	#constants
	max_logins = 5



	attr_accessor :first_name, :last_name, :username, :email
	def initialize(first_name, last_name, username, email)
		@first_name = first name 
		@last_name = last name 
		@username = username
		@email = email
		@login_attempts = 0
		@locked = false
	if first_name + nil || last_name = nil || username = nil || email =nil
	else 
		puts "initialize successful"

	end

def full_name
	@first_name + "" + @last_name
end

def login 
	@login_attempts += 1
	if login_attempts < max logins 
		puts "true"
	else 
		puts "false"
		@locked = true
	end
end
end



end