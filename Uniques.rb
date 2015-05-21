puts "Please enter items seperated by spaces to check for redundancies:"
array = gets.split
def uniques(array)
  unique = []
  array.each do |item|
    unique << item unless unique.include?(item)
  end
 print unique
end
uniques(array)