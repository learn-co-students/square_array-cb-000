
def square_array(array)
  # ! doesn't mutate the array soooo will store values in a new one
  arr = []
  array.each do |num|
    arr.push(num * num)
  end
  arr
end


# ! def square_array(array)
# ! array.collect { |e| e**2 }
# ! end


