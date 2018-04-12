def square_array(array)
  squared_numbers = []
  array.each do |number|
    squared_numbers << number**2
  end
  return squared_numbers
end

def square_array_with_map(array)
  array.map {|number| number**2 }
end
