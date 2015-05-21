puts 'Please enter the number you would like a factorial of:'
number = gets.to_i
def factorial(number)
	x = 1
	i = 1
	while i <= number do 
		x *= i 
		i += 1
		end		
	
	print x
end
factorial(number)