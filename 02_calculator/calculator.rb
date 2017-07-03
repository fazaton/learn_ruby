#write your code here
def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def sum(a)
	k = 0
	a.each do |iterator|
		k += iterator
	end
	return k
end

def multiply(a)
	k = 1
	a.each do |iterator|
		k *= iterator
	end
	return k
end

def power(a)
	i = 0
	a.each do |iterator|
		i = iterator ** iterator
	end
	return i
end

def factorial(a)
	k = a
	result = 0

	while k > 0
		if result = 0
			result += (result + 1) * k
		else
			result += result * k
		end
		k -= 1
	end
	
	return result
end
