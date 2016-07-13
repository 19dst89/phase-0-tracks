
# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	def self.yelling_happily(words)
# 		"YAY " + words + "!!!!" + " ;)"
# 	end
# end

# p Shout.yell_angrily("It's my money and I need it now")
# p Shout.yelling_happily("I just won $100")




module Shout
	def yell_angrily(words)
		puts words + "!!!" + " :("
	end

	def yelling_happily(words)
		puts "YAY " + words + "!!!!" + " ;)"
	end
end


class MeanPerson
	include Shout
end

class HappyPerson
	include Shout
end

MeanPerson.new.yell_angrily("You just ran into my car")
HappyPerson.new.yelling_happily("I just made it to Phase 1 in DBC")