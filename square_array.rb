def square_array(array)
  square = Array.new
  array.each do |item|
    square << item * item
  end
  square
end

#array.collect {|x| x*2}
