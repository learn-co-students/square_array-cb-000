def square_array(array)
  # your code here
  squared_array = []
  array.each do |string|
    squared_array << string*string
  end

  return square_array
end
