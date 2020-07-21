def square_array(array)
  count = 0
  array.each do |number|
    array[count] = number**2
    count +=1
  end
end
