def square_array(array)
  # your code here
  array_square = []
  array.each do |element|
     array_square << (element**2)
  end
  return array_square
end
