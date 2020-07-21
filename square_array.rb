def square_array(array)
  new_array = []
  array.each do |elem|
    new_array << elem * elem
  end
  new_array
end