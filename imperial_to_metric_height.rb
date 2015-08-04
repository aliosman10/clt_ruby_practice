#puts "My name is"
 puts "What is your name"

my_name = gets.chomp



#height_inches = 60

puts "What is my height in inches"

my_height = gets.to_i


#weight_pounds = 150

puts "What is my weight"

my_weight = gets.to_i


height_centimeters = my_height * 2.54

weight_kilograms = my_weight * 0.453592

puts my_name + ' is ' + height_centimeters.to_s + 'cm and ' + weight_kilograms.to_s + ' lb. '