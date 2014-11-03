def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(x)
	return 0 if x.empty? == true
	sum = 0
	x.each {|x| sum += x}
	return sum

	#First pass
	# if x.count == 1
	# 		return x[0]
	# elsif x.count == 2
	# 		return x[0] + x[1]
	# 	elsif x.count == 5
	# 		return x[0] + x[1] + x[2] + x[3] + x[4]
	# end
end