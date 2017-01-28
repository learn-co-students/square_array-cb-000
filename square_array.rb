
def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|    
    squared_array << (number ** 2)
  end
  squared_array
end
=begin
def square_array(array) # using .collect
  array.collect! { |e| e ** 2  }
end

def square_array(array) # using .map
  array.map!{ |e| e ** 2  }
end
=end  