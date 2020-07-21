def square_array(array)
  array_2 = []
  array.each do |n|
    n = n ** 2
    array_2.push(n)
  end
  array_2
end
