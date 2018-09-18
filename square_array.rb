def square_array(array)
  # your code here
  squarred_array = []
  array.each do |number|
    squarred_array << number * number
  end
  return squarred_array
end
