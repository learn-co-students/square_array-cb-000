def square_array(array)
  # your code here
  numbersSquard = []
  array.each do |number|
    numbersSquard.push(number * number)
  end
  numbersSquard
end
