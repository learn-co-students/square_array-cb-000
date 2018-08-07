def square_array(array)
  new_array = []
   array.each do |num|
     new_num = num * num
     new_array << new_num
   end
  return new_array
  # your code here
end

puts square_array([1,2,3,4])
