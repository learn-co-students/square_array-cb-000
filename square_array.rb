def square_array(array)
  new_array = [] #creates a new empty array
  array.each { |num| new_array << num ** 2 } 
  new_array
end
