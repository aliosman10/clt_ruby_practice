puts "It is raining"
rain = gets.chomp


 def going_hiking(rain)
 	if rain == "yes"
 		"No more hiking for you"
 	else
 		puts "What is todays temp?"
 		temp = gets.chomp.to_i
	if temp > 105 || temp < -5
        puts "#{temp} degrees is not a valid temperature for Asheville."
    elsif temp >= 50
        puts "#{temp} degrees is perfect for hiking!"
     elsif temp <= 80 && temp >= 60 && rain =="no"
     	puts "You are an idiot"

    else
        puts "#{temp} degrees is WAY too cold!"
        end
    end

end

temp = gets.chomp.to_i

puts going_hiking(temp)


