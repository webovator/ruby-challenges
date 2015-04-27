bike = {"rider" => "Chloe", "type" => "road", "brand" => "Fuji", "year" => "2013", "color" => "orange"}
puts "first hash example: #{bike}"

bike = {:rider => "Chloe", :type => "road", :brand => "Fuji", :year => "2013", :color => "orange"}
puts "second hash example: #{bike}"

bike = {rider: "Chloe", type: "road", brand: "Fuji", year: "2013", color: "orange"}
puts "third hash example: #{bike}"

puts "accessing parts of hash: #{bike[:rider]} is the rider of an #{bike[:color]} #{bike[:brand]} #{bike[:type]} bike from #{bike[:year]}!"