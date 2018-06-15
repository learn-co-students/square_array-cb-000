def square_array(numbers)
  counter = 0
  newarray = []
  numbers.each do |number|
    num = number
    squarednum = num * number
    counter += 1
    newarray.push(squarednum)
  end
  return newarray
end
