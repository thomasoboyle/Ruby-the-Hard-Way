## Animal is-a object
class Animal
end

# is-a
class Dog < Animal

	def initialize(name)
		#has-a
		@name = name
	end
end

#is-a
class Cat < Animal

	def initialize(name)
		#has-a
		@name = name
	end
end

#is-a
class Person

	def initialize(name)
		# has-a
		@name = name

		#person has-a pet
		@pet = nil
	end

	attr_accessor :pet
end

# is-a
class Employee < Person

	def initialize(name, salary)
		# has-a
		super(name)
		#has-a
		@salary = salary
	end

end

#
class Fish
end

#
class Salmon < Fish
end

#
class Halibut < Fish
#

# rover is-a Dog
rover = Dog.new("Rover")

# satan is-a Cat
satan = Cat.new("Satan")

# Mary is a person
mary = Person.new("Mary")

#
mary.pet = satan

#
frank = Employee.new("Frank", 120000)

#
frank.pet = rover

#
flipper = Fish.new()

#
crouse = Salmon.new()

#
harry = Halibut.new()
