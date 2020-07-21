def square_array(array)
  # your code here
  squared = []
  array.each do |number|
    s = number**2
    squared.push(s)
  end
return squared
end
