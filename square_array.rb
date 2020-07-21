def square_array(array)
  numbers = []
  array.each do |number|
    number = number ** 2
    numbers.push(number)
end
numbers
end
