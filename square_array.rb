def square_array(array)
  # your code here
  newArray = []
  array.each do |number|
      newArray << (number ** 2)
  end
  newArray
end
