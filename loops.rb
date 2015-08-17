# puts "1! Birds on wire. Ha-Ha-Ha."

# for n in 2...100
# 	puts "#{n}! Birds on a wire. Ha-Ha-Ha"
# end

#while loop

# x = 0

# while x <= 10
# 	puts "#{x} is the lonliest number."
# 	x = x + 1
# end

#until loop

# x = 0
	
# 	until x == 10
# 	puts "#{x} isn't 10 yet!"
# 	x += 1
# end


#times do loop

# 5.times do |i|
# 	puts "We are at number #{i + 1}"
# end

# 5.times  { |i| puts "we are at number #{i + 1}" }

# 3.times do
# 	puts "She loves you yeah, yeah, yeah"
# end

#upto loop

# 1.upto(10) do |n|
# 	puts "We are at number #{n}"
# end


 for n in 1..100
	if n % 3 == 0 && n % 5 == 0
		puts "FizzBuzz!"
	elsif n % 3 == 0
	puts "Fizz"
	elsif n % 5 == 0
	puts "Buzz"
	else
	puts "#{n}"
	end
 end

1.upto(100) do |n|
	if n % 3 == 0 && n % 5
	puts "Buzzing #{n} times"
elsif n % 3 == 0
	puts "Buzz"
elsif n % 5 == 0
	end
end




















