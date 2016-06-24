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

puts "Name"
	name = gets.chomp

puts "Age"
	age = gets.chomp

puts "Number of Children"
	num_children = gets.chomp

puts "Preferred Decor Theme"
	decor_theme = gets.chomp

puts "Whole House?"
	whole_house = gets.chomp

puts "Single Room/area?"
	single_room = gets.chomp

	user = {
		h_Name: name,
		h_Age: age,
		h_children: num_children,
		h_theme: decor_theme,
		h_house: whole_house,
		h_single: single_room
	}

puts "Here is the information you provided"


puts "Name = " + name
puts "Age = " + age
puts "Number of Children = " + num_children
puts "Preferred Decor Theme = " + decor_theme
puts "Whole House Decorated = " + whole_house
puts "Single Room/Area Decorated = " + single_room

puts "Would you like to change any of your answers?"



















