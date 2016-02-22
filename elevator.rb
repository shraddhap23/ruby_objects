class Elevator

	attr_accessor :floor

	def initialize(floor)
 		@floor = floor
 	end

 	def current_floor(floor)
  	"You are on #{@floor}"
 	end

 	def up
  	"YOU ARE GOING UP"
 	end

 	def down
 		"YOU ARE DECREASING LEVELS"
 	end
	
	def greeting(floor)
 		"Welcome to floor #{@floor}"
	end

 def lobby
   "Welcome to the NYCDA Lobby"
 end

end

descend = Elevator.new(3)
puts descend.down
puts descend.greeting(3)

floor5 = Elevator.new(5)
puts floor5.up
puts floor5.greeting(5)

main = Elevator.new(1)
puts main.down
puts main.lobby