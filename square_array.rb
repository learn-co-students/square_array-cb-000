def square_array(array)
  # your code here
  i = 0
  new_numbers = []
  array.each do |x|
    new_numbers[i] = x ** 2
    i += 1
    end
    return new_numbers
end
