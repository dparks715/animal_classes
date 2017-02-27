require 'minitest/autorun'
require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

class TestAnimalSounds < Minitest::Test

	# Cat tests

	def test_cat_name
		animal = Cat.new('Fluffy')
		assert_equal('Fluffy', animal.name)
	end

	def test_cat_sound
		animal = Cat.new('Fluffy')
		assert_equal('meow', animal.sound)
	end

	# Dog tests

	def test_dog_name
		animal = Dog.new('Spot')
		assert_equal('Spot', animal.name)
	end

	def test_dog_sound
		animal = Dog.new('Spot')
		assert_equal('woof', animal.sound)
	end

	# Fox tests

	def test_fox_name
		animal = Fox.new('Arnold')
		assert_equal('Arnold', animal.name)
	end

	def test_fox_sound
		animal = Fox.new('Arnold')
		assert_equal('Hi', animal.sound)
	end

	# Test get_sound function

	def test_what_cat_says
		animal = Cat.new('Ted')
		assert_equal('Ted says meow', animal.get_sound)	
	end

	def test_what_dog_says
		animal = Dog.new('Fernando')
		assert_equal('Fernando says woof', animal.get_sound)	
	end

	def test_what_fox_says
		animal = Fox.new('Captain Ahab')
		assert_equal('Captain Ahab says Hi', animal.get_sound)	
	end

end