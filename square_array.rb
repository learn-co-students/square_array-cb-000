def square_array(array)
  array_square = []
  array.each do |element|
    array_square << element ** 2
  end
  array_square
end