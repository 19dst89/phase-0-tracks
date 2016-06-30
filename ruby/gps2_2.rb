# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # make new method called create_a_list
  # get user input for list
  # split the user input string by the " " into array
  # create empty hash called grocery_list
  # set default value
  # PUSH the array value into hash with default values
  # print the list to the console [last method: print       list and make it look pretty]
  # output: Hash with default values


# Method to add an item to a list
# input: item name and optional quantity
# steps:
  # define method add_item_to_list(list_name, name, quantity)
  # PUSH new key, value pair into grocery_list
# output:
  # new hash grocery list with updated items

# Method to remove an item from the list
# input: list name, item name(key) 
# steps:
  # remove item name from list name
# output:
  # new hash list with updated values

# Method to update the quantity of an item
# input: list name, item name, new value
# steps:
  # update item quantity with new value
# output:
  # new hash list with updated values

# Method to print a list and make it look pretty
# input: hash list name
# steps:
  # look up on google
# output:
  # key, value pairs on each line


def add_item_to_list(hash_name, item, amount)
  hash_name[item] = amount
  
end

def create_list(items)
  item_array = items.split(", ")
  grocery_list = Hash.new
  item_array.each { |i| add_item_to_list(grocery_list,i,1) }
  return grocery_list
  
end

def remove_item(hash_name, item)
  if hash_name.has_key?(item)
    hash_name.delete(item)
  else
    puts "#{item} is not present"
  end
  
end

def update_item(hash_name, item, amount)
  hash_name[item] = amount
end

def pretty_hash(hash_name)
  hash_name.each {|k, v| puts "#{k.capitalize} --> #{v}" }
end






# driver code

grocery_list = create_list("Lemonade, Tomatoes, Onions, Ice Cream")
update_item(grocery_list, "Lemonade", 2)
update_item(grocery_list, "Tomatoes", 3)
update_item(grocery_list, "Ice Cream", 4)

p grocery_list

remove_item(grocery_list, "Lemonade")

p grocery_list

update_item(grocery_list, "Ice Cream", 1)

puts "\n"
pretty_hash(grocery_list)

# grocery_list = create_list("carrots apples cereal pizza")

# print grocery_list


# add_item_to_list(grocery_list, "bannana", 6)
# p grocery_list

# remove_item(grocery_list,"bannana")
# p grocery_list

# update_item(grocery_list, "apples", 7)
# p grocery_list

# pretty_hash(grocery_list)

# remove_item(grocery_list,"chips")
# p grocery_list



# What did you learn about pseudocode from working on this challenge?
  # That the more specific and precise you word you pseudocode the better.

# What are the tradeoffs of using arrays and hashes for this challenge?
  # Hashes can handle more exact data but arrays are much easier to manipulate.

# What does a method return?
  # The last result from the last bit of code written.

# What kind of things can you pass into methods as arguments?
  # Just about anything that is considered an object such as a string, number or even a hash/array name.

# How can you pass information between methods?
  # By returning the value as a variable at the end of a method and then calling that variable.

# What concepts were solidified in this challenge, and what concepts are still confusing?
  # Basic manipulation of hashes was really solidified but I am still confused on certain syntax when passing information through methods.






















