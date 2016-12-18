def square_array(array)
  # your code here
  index = 0
  new_array = []
  length = array.size
  array.each do
	  	if length > index
	  		square = array[index] * array[index]
	  		new_array.push(square)
	  		index += 1
	  	end
  	end
  	return new_array
end
