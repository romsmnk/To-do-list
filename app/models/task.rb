class Task < ActiveRecord::Base
	PRIORITIES = [
		['Later', 1],
		['Next', 2],
		['Now', 3]
	]

	def complete!
		self.completed = true
		save
	end
end
