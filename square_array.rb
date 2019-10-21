def square_array(array)
  # your code here
  new=[]
  array.each do |num|
    num*=num
    new.push(num)
  end
  return new
end
