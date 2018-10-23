def square_array(array)
  # your code here
  new_array = []
  array.each do |index|
    new_array.push(index*index)
  end
  return new_array
end
