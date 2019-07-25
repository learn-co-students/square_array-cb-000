def square_array(array)
  numbers = []
  array.each do |element|
    numbers << element**2
  end
  numbers
end
