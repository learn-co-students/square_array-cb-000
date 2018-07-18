def square_array(array)
  new_numbers = []
  array.each do |item|
    item = item**2
    new_numbers << item
  end
  new_numbers
end
