def square_array(array)
  # your code here
  # array.each do |num| num ** 2
  # end
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
