class Payinguser < Standarduser

		#constants
		max_logins = 5




		def initialize(first_name, last_name, username, email, password)
			super(first_name, last_name, username, email)

			@password = encrypt_password(password)
			@login_attempts = 0
			@locked = false
		end
		
		private	
		def encrypt_password(password)
			@salt = Time.now.to_s

			encrypted_password = password + @salt
		end

		def login(password)
			@login_attempts += 1
			if login_attempts < max logins 
				puts "true"
			else 
				puts "false"
				@locked = true
			end
		end
		def check_password(password)
			@password == password + @salt
		end
end