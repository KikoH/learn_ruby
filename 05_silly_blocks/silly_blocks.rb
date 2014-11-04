def reverser
	yield.split(' ').each {|word| word.reverse!}.join(' ')
end

def adder(value = 1)
	num = yield
	num += value
end


def repeater(n = 0)
	if n == 0
		return yield
	else
		n.times do |x|
			yield
		end
		#how i did it the first time
	# elsif n == 3
	# 	n.times {|x| x + yield}
	# elsif n == 10
	# 	n.times {|x| + yield}
	end
end