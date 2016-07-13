# Spaceship Class
# Attributes:
	# Speed - integer
	# Lasers - pew pew pew
	# Thrust - positive/negative integer
	# Ship Names - array of ship names

# Methods
	# initialize - name
		# takes random name from ship names

	# lasers 
		# 

	# Scan for threats
		# prints "No threats you just undocked" if repair/spaceworthy = true
		# prints "No threats you are still docked" if spaceworthy =  false


	# move - takes thrust, speed
		# if pos move forward at speed times thrust
		# if neg move backward at speed times thrust


class Spaceship
	

	def initialize
		# ship_names = ["Golem", "Falcon", "Manticore", "Heron", "Condor", "Moa", "Drake", "Griffin"]
		@name
		#puts "Your ship is now called The #{@name}"
		
	end

	# def repair
	# 	space_worthy = ["True", "False"]
	# 	@ready = space_worthy.sample
	# 	if @ready == "True"
	# 		# puts "Your #{@name} will undock in 3..2.."
	# 		# puts "Engines Go for ignition"
	# 	elsif @ready == "False"
	# 		# puts "Please repair your #{@name} class spaceship"
	# 		# puts "Repairing...."
	# 		# puts "Repairs Complete"
	# 		# puts "our #{@name} will now undock in 3..2.."
	# 		# puts "repaired engines go for ignition"
	# 	end
	# end

	def scan_for_threats
		puts "Are you kidding? you just undocked 3 seconds ago"
	end

	def move(speed)
		@speed = speed
		#distance = 1 + rand(150)
		#max_speed = thrust * speed
		#puts "Your #{@name} will travel a distance of #{distance} light years at #{max_speed} astronomical units per second"
	end

	def user_ship

		many_ships = []
		light_years = []
		while @name != "stop"
			puts "What do you want your spaceship to be called? or type stop for the last one"
			@name = gets.chomp
			many_ships.push(@name)

			puts "At what speed does your ship fly?"
			@speed = gets.chomp.to_i
			light_years.push(@speed)

		

		end
		p many_ships
		p light_years
		
	end
end

Spaceship.new.user_ship
# Spaceship.new.move(20, 10)

# many_ships = []
# puts "What do you want your spaceship to be called?"
# space_name = gets.chomp

#  many_ships.push(space_name)
#  Spaceship.new(space_name)


# p many_ships


















