def square_array(array)
  new_array = []
  array.each  do |value|
    new_array.push(value * value)
  end
  new_array
end
