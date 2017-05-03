def square_array(array)
  # your code here
  arr1 = []
  array.each do |var1|
    arr1.push(var1*var1)
  end
  return arr1
end