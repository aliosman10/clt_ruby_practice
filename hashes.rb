# hash = {}

# hash["name"] = "Ali"
# hash["age"] = 19

# my_hash = {"name" => "Ali", "age" => 19}

# another_hash = {:name => "Ali", :age => 19}

# yet_another_hash = {name: "Ali", age: 19}

# puts hash["name"]

# hash.each do |key, value|
# 	puts "The key is #{key} and the value is #{value}"
# end

# puts "Please enter a new key"
# new_key = gets.chomp
# puts "Please enter a new name"
# answer = gets.chomp
# hash[new_key] = answer 
# puts hash [new_key]
# puts hash.keys
# puts hash

# hash.each do |key, value|
# 	if value == "Ali"
# 		puts "Hey Ali"
# 		break
# 	else 
# 		puts "You're not Ali"
# 	end
# end
 car_inventory = {"Mustang" => 4, "Tesla S" => 2, "Prius" => 35}

 puts "Press 1 to check inventory"
 puts "Press 2 to edit existing inventory"
 puts "Press 3 to add a new item to inventory"
 answer = gets.chomp

 if answer == "1"
 	puts car_inventory
 elsif answer == "2"
 	puts "What inventory item would you like to edit?"
 	puts car_inventory.keys
 	edit_answer = gets.chomp
 	car_inventory.each do |key, value|
 		if edit_answer != key
 			puts "That is not a valid entry"
 		else
 			puts "How many do you have?"
		 	count = gets.to_i
		 	car_inventory[edit_answer] = count
		 	puts car_inventory
		 	break
 		end
 	end
 elsif answer == "3"
 	puts "Please enter new vehicle"
 	new_key = gets.chomp
 	puts "Please enter how many you have"
 	count = gets.to_i
 	car_inventory[new_key] = count
 	puts car_inventory
 end





































