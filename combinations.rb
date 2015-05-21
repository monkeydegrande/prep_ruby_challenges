puts 'Enter in your first array'
arr_1 = gets.split
puts 'Enter in your second array'
arr_2 = gets.split
def combinations(arr_1, arr_2)
  arr_comb =[]
  arr_1.each do |thing_1|
    arr_2.each do |thing_2|
      arr_comb << thing_1 + thing_2
    end
  end
  print 'The combined array is' + arr_comb.to_s
end
combinations(arr_1, arr_2)