def square_array(array)
  # your code here
new_array = []
 array.each do |i|
new_array << i ** 2
end
return new_array
end

def square_array1 (array)
  array.collect { |x| x + "!" } 
  
  end