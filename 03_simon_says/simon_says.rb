#write your code here
def echo(a)
	return a
end

def shout(a)
	return a.upcase
end

def repeat(a, b=0)
	k = []
	if b == 0
		return a + ' ' + a
	else
		return ((a + ' ') * b).chop
	end
end

def start_of_word(a, b=1)
	return a.slice(0, b)
end

def first_word(a)
	return (a.split)[0]
end

def titleize(a)
	#(a.slice(0, a.length)).capitalize
	return a.capitalize
end
