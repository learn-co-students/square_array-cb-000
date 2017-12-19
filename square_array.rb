def square_array(array)
  new_array = Array.new
  array.each{|element| new_array << (element ** 2)}
  new_array
end

# #square_array revised using #collect
=begin
def square_array(array)
  array.collect {|element| element ** 2}
end
=end
