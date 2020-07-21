def square_array(numbers_array = [1, 2, 3, 4, 5])
  squared_number_array = []
  numbers_array.each do |number|
    squared_number = number ** 2
    squared_number_array << squared_number
  end
  return squared_number_array
end