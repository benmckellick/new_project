
puts "celsius or farenheit"
celsius_flag = gets.chomp
todays_temperature_f = 75
response = "Hello, the temperature is #{todays_temperature_f}\n\rOur thoughts "
print response 
if todays_temperature_f < 0 
	puts "bitter cold"
elsif todays_temperature_f < 15 
	puts "cold"
elsif  todays_temperature_f < 30
	puts "freezing"
elsif todays_temperature_f < 45
	puts "warming up"
elsif todays_temperature_f < 60
	puts "comfortable"
elsif todays_temperature_f < 75
	puts "nice"
elsif todays_temperature_f < 90
	puts "hot"
elsif todays_temperature_f > 90
	puts "extemely hot"
end



	
	
	
