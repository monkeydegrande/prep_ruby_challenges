puts 'Please enter your base number(only integers are accepted):'
base = gets.to_i
puts 'Please enter your exponent(only integers are accepted):'
exponent = gets.to_i
def power(base,exponent)
	 	  
if exponent == 0 
	return 1
elsif exponent < 0
		num = base
		(exponent * -1 - 1).times  {num *= base}
		return ("1/" + num.to_s)
else num = base
		(exponent - 1).times  {num *= base}
		return num
	end
end
print power(base,exponent).to_s + " is your answer."