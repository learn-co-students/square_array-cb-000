def square_array(array)
  # your code here
  storage = []
  array.each do |x|
    storage << x**2
  end

  #array.collect{|x| x**2}
  storage
end
