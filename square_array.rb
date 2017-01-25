def square_array(array)
  arr = []
  # your code here
  array.each { |i|
    arr.push(i*i)
  }
  return arr
end
