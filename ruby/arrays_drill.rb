
def build_array(item1, item2, item3)
	Array.[](item1, item2, item3)
	#return [item1, item2, item3]
	
end
p build_array(2, 4, 6)
p build_array(2, 4, 6).class

def add_to_array(a, b)
	a << b
end
p add_to_array([], "string")
p add_to_array(["square", "circle", "triangle"], 2)

new_array = []

	p new_array

new_array.push("item 1", "item 2", "item 3", "item 4", "item 5")

	p new_array

new_array.delete_at(2)

	p new_array

new_array.insert(2, "new item")

	p new_array

new_array.shift

	p new_array


if new_array.include?("new item")
	p "this array contains the new item"

else
	p "This array does not contain that item"

end

array_2 = ["square", "circle", "triangle"]

final_array = new_array + array_2

p final_array