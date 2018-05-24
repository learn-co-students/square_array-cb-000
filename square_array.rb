def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
     new_array.push(i *= i)
  end
  new_array
end

[1,2,3]


square_array([1,2,3])
