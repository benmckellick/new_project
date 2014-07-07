require_relative "input_form"


ben = Input_form.new ("Ben""McKellick", "BenM", "Ben@aol.com")

ben.submit

puts "the users full name is #{{ben.full_name}}"
end
end
