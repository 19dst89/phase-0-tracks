class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(int)
  	while int > 0
  		puts "Woof!"
  		int -= 1
  	end
  end

  def roll_over
  	puts "*rolls over*"
  end

  def dog_years(h_years)
  	puts h_years * 7
  end

  def play_dead(death)
  	while death > 0
  		print "."
  		death -= 1
  	end
  	puts "I'm Alive!!"
  end

  def initialize
  	print "Initializing new puppy instance ..."
  end

end

# Puppy.new.fetch("ball")

# Puppy.new.speak(5)

# Puppy.new.roll_over

# Puppy.new.dog_years(10)

# Puppy.new.play_dead(8)



class Kitty
	def nap(hours)
		nap_time = hours + 1
		while nap_time > 0
			print "Zz"
			nap_time -= 1
		end
		puts ''
	end

	def lay_in_sun
		puts "Warm Kitty, sleepy Kitty"
	end

	def initialize
		print "Initializing new Kitty instance... "
	end
end

# Kitty.new.nap(2)
# Kitty.new.lay_in_sun

counter = 0
kitty_array = []

while counter < 50
	kitty_array.push(Kitty.new)
	counter += 1
end
	

sunny = nil
sleepy = nil
index = 0 

kitty_array.each_with_index do |x|
	puts "Kitty #{index + 1}: #{sunny} #{sleepy}"
		sunny = x.lay_in_sun
		sleepy = x.nap(index + 1)
		index += 1 
	end	






























