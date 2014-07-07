

data = []

100.times do |i|
	data << {user:
		{
		id: i, 
		email: "user_#{i}@gmail.com",
		username: "user_#{i}",
		age: rand(18..75)
		},
		tweets: [
		"I'm user #{i}",
		"this is my second tweet!"
		]	
 	}
end

puts data[2]


data[2][:tweets].each {|tweet| puts tweet}

data.reverse


puts data[1][4]


a = ["a", "b", "c",]
a.index("b")

a.index {|x| x== "b"}






