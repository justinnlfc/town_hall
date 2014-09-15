class Library
	attr_accessor :name, :books

	def initialize 
		@name = 'Tongaat'
		@books = 1
	end

	def open?
		true
	end
end