#Ask for user input of client's
	# name - to string
	# age - to integer
	# number of children - to integer
	# decor theme preference - to string
	# Whole house? - to boolean true or false
	# Single Area? - to boolean true or false

# Print out all user data into readable form

# Ask if something is wrong if yes:
	# Do this:
		# Which one is wrong?
		# Repeat that question - type in question
		# Update info
	# else 
		# end

puts "1: Name"
	name = gets.chomp

puts "2: Age"
	age = gets.chomp.to_i

puts "3: Number of Children"
	num_children = gets.chomp.to_i

puts "4: Preferred Decor Theme"
	decor_theme = gets.chomp

puts "5: Whole House? yes or no"
	whole_house = gets.chomp

		if whole_house == "yes"
			whole_house = true
		else
			whole_house = false
		end

puts "6: Single Room/area? yes or no"
	single_room = gets.chomp

		if single_room == "yes"
			single_room = true
		else
			single_room = false
		end

	user = {
		h_name: name,
		h_age: age,
		h_children: num_children,
		h_theme: decor_theme,
		h_house: whole_house,
		h_single: single_room
	}



puts "Here is the information you provided"
puts user

puts "Would you like to change any of your answers?"
	change = gets.chomp
	if change == "yes"
		puts "Which number question is wrong?"
		wrong_answer = gets.chomp

			if wrong_answer == "1"
				puts "Enter Your Name Correctly"
				name2 = gets.chomp
				replace_user = { h_name: name2}

			elsif wrong_answer == "2"
				puts "Enter Your Age Correctly"
				age2 = gets.chomp.to_i
				replace_user = {h_age: age2}

			elsif wrong_answer == "3"
				puts "Enter Your Correct Number of Children"
				num_children2 = gets.chomp.to_i
				replace_user = {h_children: num_children2}

			elsif wrong_answer == "4"
				puts "Enter Your correct Preferred Decor"
				decor_theme2 = gets.chomp
				replace_user = {h_theme: decor_theme2}

			elsif wrong_answer == "5"
				puts "Whole House Decor? yes or no"
				whole_house2 = gets.chomp

					if whole_house2 == "yes"
						whole_house2 = true
					else
						whole_house2 = false
					end
				replace_user = {h_house: whole_house2}

			elsif wrong_answer == "6"
				puts "Single Room/Area Decor? yes or no"
				single_room2 = gets.chomp

					if single_room == "yes"
						single_room = true
					else
						single_room = false
					end
				replace_user = {h_single: single_room2}
			end
	end

	#replace_user = {
		#h_name: name2,
		#h_age: age2,
		#h_children: num_children2,
		#h_theme: decor_theme2,
		#h_house: whole_house2,
		#h_single: single_room2
	#}


user.merge!(replace_user)

puts user















