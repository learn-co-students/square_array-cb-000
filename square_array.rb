def square_array(array)
  # your code here
  array.each{ |numb|
  array[array.index(numb)] = numb ** 2
   }
end
