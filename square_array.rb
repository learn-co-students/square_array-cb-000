# def square_array(array)
#   x = []
#   array.each { |i| x << i ** 2 }
#   x
# end


def square_array(array)
  array.each { |i| i = i ** 2 }
end
