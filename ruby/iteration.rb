shopping_list_array = ["Orange Juice", "Dr Pepper", "Paper Towels", "Windex"]

pokemon_hash = {water: "Squirtle", grass: "Bulbasaur", fire: "Charmander", electric: "Pikachu"}

#Array

shopping_list_array.each do |item|
	print item, " -- "
	
end
puts  ""
shopping_list_array.map! {|item| item + "!" }

print shopping_list_array

puts ""
#Hash

pokemon_hash.each {|type, name| puts "#{name} is of the #{type} type"}