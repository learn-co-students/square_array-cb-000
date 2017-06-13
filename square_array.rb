def square_array(array)
  # your code here
  myNewArray = []

  array.each do | value |
      myNewArray.push( value**2 )
  end

  return myNewArray
end
