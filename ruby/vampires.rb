print "How many employees will be processed?"
	number_of = gets.chomp.to_i

while number_of > 0

	print "What is Your Name?"
		name = gets.chomp

	print "How Old are you?"
 		age = gets.chomp.to_i
	
	print "Our company cafeteria serves garlic bread. Should we order some for you? yes/no"
		bread = gets.chomp

	print "Would you like to enroll in the company's health insurance? yes/no"
		health = gets.chomp


	if name == "Drake Cula" || name == "Tu Fang"
		puts "Definitely a vampire"
		
	elsif age > 110 && bread == "no" && health == "no"
		puts "Almost certainly a vampire"
	
	elsif age > 110 && (bread == "no" || health == "no")
		puts "Probably a vampire"
	
	elsif age < 110 && (bread == "yes" || health == "yes")
		puts "Probably not a vampire"
	
	else 
		puts "Results inconclusive"
	end

	number_of -= 1
end

puts "Actually never mind! What do these questions have to do with anything? Let's all be friends."
