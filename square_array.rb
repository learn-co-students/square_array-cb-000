def square_array(array)
  # your code here
  new1 =[]
  array.each do |item|
     item =item * item
     new1.push(item)


  end
  return new1
end
