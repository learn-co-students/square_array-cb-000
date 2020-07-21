def square_array(array)
  squared_array = Array.new
  array.each do |element|
    square = element * element 
    squared_array << square
  end
  squared_array
end

array = [1,2,3]
puts square_array(array) 
