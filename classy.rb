# class Word < String
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
# 	end
# end

# w = Word.new
# puts w.very_long?("areallylongword")

# f = Word.new
# puts f.very_long?("word")

# q = Word.new("Hello")
# puts q.length


class Person 

	attr_accessor :first_name, :last_name, :gender, :age

	def initialize(first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age
	end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"

	end


end

class Teacher < Person
	def teachers
		puts "#{@first_name} is the teacher today"
	end
end

p = Teacher.new("Ali", "Osman", "male", 19)
p.teachers






# @name = "Ali"

# def hello
# 	@age = 19
# 	puts "Hello #{@name}"
# end

# def  goodbye
# 	@age = 200
# 	puts "Goodbye #{@name}"

# puts hello
# puts @age