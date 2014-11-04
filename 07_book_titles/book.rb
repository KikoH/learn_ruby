class Book
	attr_reader :title

	def capitalize(string)
	lower_case = %w{the a an and in of }
	words = string.split(' ')
	words.map do |word|
		unless lower_case.include? word
			word.capitalize!
		end
		end
		words[0].capitalize!
		words.join(' ')
	end

	def title=(string)
		@title = capitalize(string)
	end
end

#Done

