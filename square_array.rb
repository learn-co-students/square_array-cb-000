def square_array(numbers)
  # your code here
  square_array = Array.new
  #numbers = [1, 2, 3]
  
  numbers.each do |squares|
    b = squares**2
    square_array << b
  end
  square_array
end