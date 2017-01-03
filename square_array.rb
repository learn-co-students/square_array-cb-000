def square_array(numbers)
  squared_values = []
  numbers.each do |element|
    element2 = element**2
    squared_values << element2
  end
  return squared_values
end
