require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

cat = Cat.new('Fluffy')
dog = Dog.new('Barkley')
fox = Fox.new('Tod')

animals = [cat, dog, fox]

	animals.each do |animal|

	puts animal.get_sound

	end



