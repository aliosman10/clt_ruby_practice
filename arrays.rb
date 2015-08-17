# my_array = []

# my_array[0] = "Hello"
# my_array[1] = 45
# my_array[2] = [ 1, 2, 3]

# puts my_array


# fruits = ["Banana", "Pear", "Apple", "Pineapple"]

# fruits << "Mango"
# fruits.push("Orange")
# fruits.pop

# puts fruits.sample(2)


rps = ["rock", "paper", "scissors"]

puts "Choose"
user_answer = gets.chomp.downcase
comp_answer = rps.sample

user_score = 0
comp_score = 0

puts comp_answer

while user_answer != "quit"

if user_answer == "rock" && comp_answer == rps [2]
	puts "You Win"
	user_score += 1
elsif user_answer == "rock" && comp_answer == rps [1]
	puts "You Lose"
	comp_score += 1
elsif user_answer == "scissors" && comp_answer == rps [1]
	puts "You Win"
	user_score += 1
elsif user_answer == "scissors" && comp_answer == rps [0]
	puts "You Lose"
	comp_score +=1
elsif user_answer == "paper" && comp_answer == rps [0]
	puts "You Win"
	user_score += 1
elsif user_answer == "paper" && comp_answer == rps [2]
	puts "You Lose"
	comp_score += 1
elsif
	puts "tie"
end
puts "Your score is #{user_score}, Comp score is #{comp_score}"
if user_score == 2
	puts "You win the game!"
elsif comp_score == 2
	puts "You lose the game!"
end
puts "Enter rock, paper, scissors, or quit to exit"
user_answer = gets.chomp.downcase
comp_answer = rps.sample
puts comp_answer
end











