puts 'Please enter your base number(only integers are accepted):'
x = gets.to_i
puts 'Please enter your exponent(only integers are accepted):'
y = gets.to_i
def power(x,y)
	 	  
if y == 0 
	return 1
elsif y < 0
		num = x
		(y * -1 - 1).times  {num *= x}
		return ("1/" + num.to_s)
else num = x
		(y - 1).times  {num *= x}
		return num
	end
end
print power(x,y).to_s + " is your answer."