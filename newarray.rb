myarray = [1,2,3,4,5,6,7,8,9,10]
oddarray = []

myarray.each do |n|
 if n%2 != 0
 	oddarray.push(n)
  end
end

oddarray.each {|y| puts y}

