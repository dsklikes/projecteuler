

i=0
total = (1..100).inject { |result, n| result + n }
puts total
total = total*total
while i != 100
	i+= 1
	total= total - i*i
end

puts total