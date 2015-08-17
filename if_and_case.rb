puts "What is your name?"
answer = gets.chomp

# if answer = "Ali"
# 	puts "Hello Ali"
# elsif answer = "Andrew"
# 	puts "Hello Andrew"
# elsif answer = "Zack"
# 	puts "Hello Zack"
# else
# 	puts "I don't know you"
# end

case answer 
	when "Ali"
		puts "Hello Ali"
	when "Andrew"
		puts "Hello Andrew"
	when "Zack"
		puts "Hello Zack"
	else
		puts "I don't know you"
	end