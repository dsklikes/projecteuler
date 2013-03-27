
array1 = [1,2]
sum = array1[-1]
nextfib = 0
while array1[-1] < 4000000
	nextfib = array1[-2]+array1[-1]
	array1.push nextfib
	if nextfib%2==0
		sum+= nextfib
	end
end
puts sum
