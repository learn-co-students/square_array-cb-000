def square_array(array)
  result = []
  array.each do |element|
    result << element * element
  end
  return result
end

# def square_array(array)
#   return array.collect do |element|
#     element * element
#   end
# end