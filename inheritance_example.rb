class Vehicle

	def initialize
		@speed = 0
		@direction = 'north'
	end 
	def brake
		@speed = 0
	end 
	def accelerate
		@speed += 10
	end
	 
	def turn(new_direction)
		@direction = new_direction
	end 
end 

class Car < Vehicle
	def honk_horn
		puts "beeeeeeeeep"
	end 
end 

class Bike < Vehicle
	def ring_bell
		puts"Ring Ring!"
	end
end 

ferrari =Car.new
bwbike =Bike.new
puts ferrari.honk_horn
puts bwbike.ring_bell