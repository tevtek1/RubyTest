myarray = [1,2,3,4,5,6,7,8,9,10]

#Optimizing application by using select method vs. each
#myarray.each do |n|
# if n%2 != 0
# 	oddarray.push(n)
#  end
#end

#Selects only the odd number elements from my array

oddarray = myarray.select {|n| n%2 != 0}

oddarray.each {|y| puts y}

