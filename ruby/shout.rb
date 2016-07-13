
module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end

	def self.yelling_happily(words)
		"YAY " + words + "!!!!" + " ;)"
	end
end

p Shout.yell_angrily("It's my money and I need it now")
p Shout.yelling_happily("I just won $100")