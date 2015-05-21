def power(x,y)
	 	  
if y == 0 
	print 1
elsif y < 0
		num = x
		(y * -1 - 1).times  {num *= x}
		print ("1/" + num.to_s)
else num = x
		(y - 1).times  {num *= x}
		print num
	end
end
power(3,-1)