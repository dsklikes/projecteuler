count = 0
sum = 0
while count < 1000
	if count%5==0
		sum+= count
	elsif count%3==0
		sum+= count
	end
	count+= 1
end
puts sum