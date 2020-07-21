def square_array(array)
  return_array = Array.new
  array.each do |number|
    return_array << number*number
  end
  return_array
end
