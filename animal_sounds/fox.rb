class Fox

	attr_reader :name, :sound

	def initialize(name)
		@name = name
		@sound = 'Hi'
	end

	def get_sound
		"#{name} says #{sound}"	
	end

end