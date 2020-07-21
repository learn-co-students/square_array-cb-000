def square_array(array)
  # your code here
  squared = []
  array.each do |number|
    squared << number ** 2
  end
  squared
end

def square_array_with_collect(array)
  array.collect do |number|
    number ** 2
  end
end
