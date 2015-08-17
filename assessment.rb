
#1
# def name_calling
# puts "What's your name brah?"
# name = gets.chomp
# puts "Hello #{name}.  Nice to meet you."
# end

# name_calling
# =end


=begin
#2
 def sum_numbers(x,y,z)
    sum = x+y+z
    puts sum
end

sum_numbers(6,7,9)
=end
#begin
#3

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
# puts to_do[1]
# puts "Don't forget to #{to_do[0]}!"

# to_do.each do [x]
# 	puts "Don't forget to #{x}!"
# 	end

	# for n in 0..3
	# 	puts "Dont forget to #{to_do[n]}!"
	# end

=begin
#4
to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

=end


#4 16


#5 Sarah


# 6 you do a "<<""

#  wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

#  wild_cats << "dragon"


# 7
#  user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

#                        :dob => "08/21/1981", :birthplace => "Seattle, WA"}

# puts :birthplace.

#user1[:]

# alpha_soup = ["c", "k", "y", "u"]
# alpha_soup[2]

#11

# x = 7
#  for n in 1..10
#  	end


#11
# x = 7
# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# while x ==7
#     x = array.sample
#     puts x
# end

# x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# y = x.sample
# puts y

# x = rand(1..10)

# until x == 7
# 	puts x

# 	x = rand(1..10)
# end

# 12.

#  x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  y = x.sample
# new_array = []
# while y != 7
#  puts y
#  new_array.push(y)
#  y= x.sample
# end

# puts "Loop ended!"
# p new_array

# count = 0

# new_array.each do |i|
# 	if i < 6
# 		puts i
# 		count += 1
# 	end 
# end


# puts "There are #{count} numbers under six."


 class Vehicle

           def initialize(color, type,)
				@color = color
				@type = type   # car, truck, motorcyle, scooter, van
            end
           def honk
				 puts "Beep!"
            end
 end

car = Vehicle.new("red", "Ferrari")

car.honk


