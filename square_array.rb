def square_array(array)
  # your code here
  counter = 0
  array.each do |x|
    x = x * x
    array[counter] = x
    counter += 1
  end
end
