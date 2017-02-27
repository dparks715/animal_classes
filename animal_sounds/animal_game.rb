require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

cat = Cat.new('Fluffy')
dog = Dog.new('Spot')
fox = Fox.new('Ted')

animals = [cat, dog, fox]

animals.each do |animal|
	puts animal.get_sound
end