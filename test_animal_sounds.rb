require 'minitest/autorun'
require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

class TestAnimalSounds < MiniTest::Test 
	def test_cat_name
		animal = Cat.new('Fluffy')
		assert_equal('Fluffy', animal.name)
	end

	def test_cat_sound
		animal = Cat.new('Fluffy')
		assert_equal('meow', animal.sound)
	end

	def test_dog_name
		animal = Dog.new('Barkley')
		assert_equal('Barkley', animal.name)
	end

	def test_dog_sound
		animal = Dog.new('Barkley')
		assert_equal('woof', animal.sound)
	end

	def test_fox_name
		animal = Fox.new('Tod')
		assert_equal('Tod', animal.name)
	end

	def test_fox_sound
		animal = Fox.new('Tod')
		assert_equal('haha', animal.sound)
	end

	def test_what_the_cat_says
		animal = Cat.new('Whiskers')
		assert_equal('Whiskers says meow', animal.get_sound)
	end

	def test_what_the_dog_says
		animal = Dog.new('Copper')
		assert_equal('Copper says woof', animal.get_sound)
	end

	def test_what_the_fox_says
		animal = Fox.new('Swiper')
		assert_equal('Swiper says haha', animal.get_sound)
	end

end