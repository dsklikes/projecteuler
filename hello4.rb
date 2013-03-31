def palcheck(n)
	n.to_s.reverse == n.to_s
end

def palcount
	max_pal = 0
	num1 = 999
	while num1 > 100
		num2 = 999
		while num2 >= num1
		product = num1 * num2
		if product < max_pal
			break
		elsif palcheck(product) == true
			if max_pal < product
				max_pal = product
			end
		end
		num2-= 1
		end
		num1-= 1
	end
	return max_pal
end

puts palcount()
