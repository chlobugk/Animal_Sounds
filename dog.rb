class Dog

	attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = 'woof'
	end

	def get_sound
		@name + ' says ' + @sound
	end

end
