###### Using the .each iterator ######
def square_array(array)
	arry = []
	array.each {|num| arry << num**2}
	arry
end


###### Using the .collect iterator ######
def square_array(array)
	array.collect{|num| num**2}
end
