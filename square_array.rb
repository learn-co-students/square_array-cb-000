def square_array(array)
  new_array = []
  array.each {|index| new_array.push(index*index)}
  return new_array
end
