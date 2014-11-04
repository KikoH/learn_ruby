class Array
	#
	def sum
		self.inject(0) {|x,y| x + y}
	end
	#Creates a new array
	def square
		self.map {|x| x ** 2}
	end
	#Replaces existing array because of !
	def square!
		self.map! {|x| x ** 2}
	end
end