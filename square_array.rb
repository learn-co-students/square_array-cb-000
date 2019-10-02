def square_array(array)
  collector = []
  array.each do |element|
    collector << element * element
  end
  return collector
end