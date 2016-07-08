


class TodoList

	def initialize(list)
		@list = list
	end

	def get_items
		@list
	end

	def add_item(added_item)
		@list << added_item
	end

	def delete_item(deleted_item)
		@list.delete(deleted_item)
		@list
	end

	def get_item(integer)
		@list.at(integer)
	end

end

# p TodoList.new.get_items
# p TodoList.new.add_item("mop")
# p TodoList.new.delete_item("do the dishes")
# p TodoList.new.get_item(0)
