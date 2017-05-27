def square_array(array)
  squared_array = []
  array.each { |element| squared_array.push(element ** 2) }
  return squared_array
end


=begin alternate solution
def square_array(array)
  array.collect! { |element| element ** 2}
end
=end
