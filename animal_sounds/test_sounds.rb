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
		animal = Fox.new('Ahnold')
		assert_equal('Ahnold', animal.name)
	end

	def test_fox_sound
		animal = Fox.new('Ahnold')
		assert_equal('GET TO THE CHOPPA', animal.sound)
	end

	def test_what_cat_says
		animal = Cat.new('Ted')
		assert_equal('Ted says meow', animal.get_sound)
		
	end

end