class Santa

	def speak
		print "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		print "That was a good #{cookie} cookie"
	end

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def celebrate_birthday
		@age + 1
	end

	def get_mad_at(name)
		@reindeer_ranking.delete("#{name}")
		@reindeer_ranking
	end

	def age
		@age
	end

	def ethnicity
		@ethnicity
		
	end

	def gender
		@gender
	end

	def gender=(new_gender)
		@gender = new_gender
		
	end

end

# Santa.new.speak
# Santa.new.eat_milk_and_cookies("chocolate chip")
santas = []
new_santa = Santa.new("Male", "Rainbow")
p new_santa
new_santa.gender = "Female"
p "Our Santa is now #{new_santa.gender}"

p new_santa.celebrate_birthday

# p "Our Santa is #{new_santa.gender}"

# p santas << Santa.new("female", "white").get_mad_at("Dancer")
# p santas << Santa.new("male", "rainbow")
