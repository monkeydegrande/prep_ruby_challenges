puts 'Enter the x and y coordinates of the top left and bottom right points of two rectangles to see if they overlap:'
rect_arr = gets.split.map(&:to_i)
def overlap(rect_arr)
 	 		if rect_arr[0] > rect_arr[6] || rect_arr [2] < rect_arr[4] ||
 			rect_arr[1] < rect_arr[7] || rect_arr[3] > rect_arr[5]
 			puts 'The rectangles do NOT overlap!!'
 		else
 			puts 'The rectangles overlap!'

 	end
 	puts rect_arr
 end
 overlap(rect_arr)