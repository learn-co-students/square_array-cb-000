
def square_array(array)
  squared_array = []
  index =0
  array.each do |array_element|
    squared_array[index] = array_element**2
    index += 1
  end
  squared_array
end
=begin
def square_array(array)
  array.collect {|num| num**2}
end
=end
