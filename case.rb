puts "Is the weather today sunny, rainy, cloudy, foggy, or snowy?"
weather = gets.chomp
case weather
when "sunny" then puts "Wear shorts"
when "rainy" then puts "Get raincoat"
when "cloudy" then puts "Take a light jacket"
when "foggy" then puts "If driving, be careful not to crash"
when "snowy" then puts "Don't forget your gloves"
else puts "Have a good day!"
end