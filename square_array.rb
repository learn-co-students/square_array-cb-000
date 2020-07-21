def square_array(array)
  mish = []
  array.each do |number|
    matt =  number * number
    mike = array.index(number)
    mish[mike] = matt
  end
  return mish
end
