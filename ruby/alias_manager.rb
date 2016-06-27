
#string to array then reverse order and back to string. and lowers case
puts "Enter Your name"
word = gets.chomp
new_word = word.split(" ").reverse!.join(" ").downcase

#Replace vowels with next vowel

new_word.gsub!(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')

p new_word