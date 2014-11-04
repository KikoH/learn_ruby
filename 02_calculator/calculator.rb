def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(x)
	#Injects takes an argument which in this case
	#is 0. 0 is used as the result the first time 
	#it runs for each element in the array. And
	#then the result of result + element will be used
	#the next time it runs as the argument...
	x.inject(0) {|result, element| result + element}

	#####Second pass
	# return 0 if x.empty? == true
	# sum = 0
	# x.each {|x| sum += x}
	# return sum

	#####First pass
	# if x.count == 1
	# 		return x[0]
	# elsif x.count == 2
	# 		return x[0] + x[1]
	# 	elsif x.count == 5
	# 		return x[0] + x[1] + x[2] + x[3] + x[4]
	# end
end