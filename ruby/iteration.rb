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

#Array #1
simple_array = ["a", "b", "C", "d", "E"]

simple_array.delete_if { |letter| letter == letter.upcase }

print simple_array

#line break
puts ""
#Array #2


simple_array_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

simple_array_2.keep_if { |number| number < 6 }

print simple_array_2

#Array  #3

simple_array_3 = ["Orange Juice", "Dr Pepper", "Paper Towels", "Windex"]

simple_array_3.select { |consonant| consonant == "a"}

print simple_array_3

#Hashes #1

simple_hash_1 = { "a" => 100, "b" => 200, "c" => 300, "d" => 400 }

simple_hash_1.reject { |key, value| key != "b" && key != "c" }

#Hashes #2

simple_hash_2 = { "a" => 100, "b" => 200, "c" => 300, "d" => 400 }

simple_hash_2.keep_if { |letter, number| number < 250 }

#Hashes #3

simple_hash_3 = { "a" => 100, "b" => 200, "c" => 300, "d" => 400 }

simple_hash_3.select { |letter, number| number >= 250 }