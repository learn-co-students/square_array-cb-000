def square_array(array)
  # your code here
  res = []
  array.each { | el |
    res << el ** 2
  }
  return res
end
