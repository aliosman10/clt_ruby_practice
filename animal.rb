class Animal

	attr_accessor :animal_name, :species, :origin, :verb, :name

	def initialize(animal_name, species, origin, verb, name)
		@animal_name = animal_name
		@species = species
		@origin = origin
		@verb = verb
		@name = name
	end

	def introduction 
		puts "#{@animal_name} is a #{@species} from #{@origin} who #{@verb} #{@name}"
	end

end

class Cat < Animal
	def king
		puts "#{@animal_name} is the king!"
	end
end


a = Cat.new("Simba", "Lion", "Africa", "destroyed", "Scar")
a.king
a.introduction