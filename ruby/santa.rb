class SantaCon
	# gender, ethnicity and age accessable

	attr_accessor :num_of_santas, :gender, :age, :ethnicity

	def initialize(num_of_santas)
		@santa_number = num_of_santas
		
	end

	# Take one gender from list and return it
	def gender
		genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
		genders.sample
	end

	#Take one ethnicity from list and return it
	def ethnicity
		ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
		ethnicities.sample
	end

	def age
		1 + rand(140)
		
	end

	def new_santa
		while @santa_number > 1
			puts "We now have a #{gender} Santa that is #{ethnicity} and at the ripe age of #{age}"
			@santa_number -= 1
		end
		
	end
end

SantaCon.new(100).new_santa


#santa_number = 100
# while num_of_santas > 1
# puts "We now have a #{@gender} Santa that is #{more_santas.ethnicity} and at the ripe age of #{more_santas.age}"
# num_of_santas -= 1
# end













class Santa

	attr_reader :age, :ethnicity
	attr_accessor :gender

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
end

# Santa.new.speak
# Santa.new.eat_milk_and_cookies("chocolate chip")
# santas = []
# new_santa = Santa.new("Male", "Rainbow")
# p new_santa
# new_santa.gender = "Female"
# p "Our Santa is now #{new_santa.gender}"

# p new_santa.celebrate_birthday

# p "Our Santa is #{new_santa.gender}"

# p santas << Santa.new("female", "white").get_mad_at("Dancer")
# p santas << Santa.new("male", "rainbow")
