def square_array(array)
  squared = []
  array.each do |element|
    squared[squared.length]=element*element
  end
  return squared
  # your code here
end