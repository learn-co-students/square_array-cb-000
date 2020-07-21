def square_array(array)
  newAr = []
  array.each do |value|
    value = value ** 2
    newAr.push(value)
  end
  newAr
end
