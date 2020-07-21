def square_array(array)
  # your code here
  numbers_squared = []

  array.each do |number|
    numbers_squared << number ** 2
  end

  numbers_squared
end

# def square_array(array)
#   array.collect { |x| x**2 }
# end
