def square_array(array)
  index = 0
  array.each do |square|
    array[index] = square * square
    index += 1
  end
  return array
end
