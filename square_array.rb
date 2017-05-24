def square_array(array)
  squares = Array.new
  array.each { |number|
    squares << number**2 # could also be squares.push(number**2)
  }
  return squares
end
