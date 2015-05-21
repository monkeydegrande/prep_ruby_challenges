puts 'Enter in an integer to see if it is prime:'
number = gets.to_i
require 'Prime'
def is_prime(number)
	if Prime.prime?(number) == true
	print 'Yes, ' + number.to_s + ' is prime!'
	else print 'No, ' + number.to_s + ' is not prime!'
	end
end
is_prime(number)
