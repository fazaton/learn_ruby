#write your code here
def ftoc(fahrenheit)
	return celsius = ((fahrenheit - 32) * 5.0 / 9.0).to_f
end

def ctof(celsius)
	return fahrenheit = ((celsius * 9.0) / 5.0 + 32).to_f
end