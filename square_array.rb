def square_array(array)
  newArray = []
  array.each {|element| newArray << (element**2) }
  return newArray
  #array.collect!{|element| element**2}
end