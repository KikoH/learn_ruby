def echo(x)
	x
end

def shout(x)
	x.upcase
end

def repeat(x, num = 2)
  num.times.collect { x }.join(' ')
end

def start_of_word(x, n)
	if n == 1 then x[0..0]
	elsif n == 2 then x[0..1]
	elsif n == 3 then x[0..2]
	end
end

def first_word(x)
	x.split(' ').first
end

def titleize(string)
  lowercase_words = %w{and or the over}
  words = string.split(' ')
  words.map do |word|
  	unless lowercase_words.include? word
  		word.capitalize!
  	end
  end
  	words[0].capitalize!
  	words.join(' ')
end