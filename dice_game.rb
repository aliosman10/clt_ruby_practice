dice_array [1, 2, 3, 4, 5, 6]

puts "Roll the dice"
first_roll = dice_array.sample
second_roll = dice_array.sample
total = first_roll + second_roll
return total
end

user_score = 0
comp_score = 0

puts comp_answer


while true



user_roll = roll
comp_roll = roll

if user_roll == comp_roll
	puts "Tie"
elsif user_roll < comp_roll
	user_score += 1

end
