def square_array(array)
  # your code here
  squared_array = []
  array.each { |num| squared_array << num * num }
  return squared_array

  # array.collect { |num| num ** 2}
end
