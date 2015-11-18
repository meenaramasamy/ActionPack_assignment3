class TodoItem < ActiveRecord::Base

	

	def self.compcount
	num_completed = 0
	@todo_items = TodoItem.all
	@todo_items.each do |todo_item|
		
		if todo_item.completed == true
		 num_completed = num_completed + 1
	     end
 				    
	end
	return num_completed

end
end
