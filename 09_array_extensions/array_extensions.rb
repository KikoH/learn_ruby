class Array

	def sum
		self.inject(0) {|x,y| x + y}
	end

	def square
		self.map {|x| x ** 2}
	end

	def square!
		self.map! {|x| x ** 2}
	end
end