def square_array(array)
  array.each {|num| array[array.index(num)] = num * num}# your code here
end