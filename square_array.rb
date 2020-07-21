def square_array(array)
  new_array = []
  array.each{|num| new_array.push(num * num)}
  new_array
end

my_array = [1,3,9]
puts square_array(my_array)
