# Spaceship Class
# Attributes:
	# Speed - integer
	# Spaceworthy - boolean - True/False
	# Thrust - positive/negative integer
	# Ship Names - array of ship names

# Methods
	# initialize - name
		# takes random name from ship names

	# repair - takes spaceworthy
		# if true, ok to undock
		# if false, repair, stay docked

	# Scan for threats
		# prints "No threats you just undocked" if repair/spaceworthy = true
		# prints "No threats you are still docked" if spaceworthy =  false


	# move - takes thrust, speed
		# if pos move forward at speed times thrust
		# if neg move backward at speed times thrust


class Spaceship
	def initialize
		ship_names = ["Golem", "Falcon", "Manticore", "Heron", "Condor", "Moa", "Drake", "Griffin"]
		@name = ship_names.sample
		puts "Your new ship is called The #{@name}"
		
	end

	def repair
		space_worthy = ["True", "False"]
		@ready = space_worthy.sample
		if @ready == "True"
			puts "Your #{@name} will undock in 3..2.."
			puts "Engines Go for ignition"
		elsif @ready == "False"
			puts "Please repair your #{@name} class spaceship"
			puts "Repairing...."
			puts "Repairs Complete"
			puts "our #{@name} will now undock in 3..2.."
			puts "repaired engines go for ignition"
		end
	end

	def scan_for_threats
		puts "Are you kidding? you just undocked 3 seconds ago"
	end

	def move(thrust, speed)
		distance = 1 + rand(150)
		max_speed = thrust * speed
		puts "Your #{@name} will travel a distance of #{distance} light years at #{max_speed} astronomical units per second"
	end
end

Spaceship.new.move(20, 10)























