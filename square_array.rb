def square_array(array)
  result = []
  array.each do |var|
    result.push(var**2)
  end
  return result
end
