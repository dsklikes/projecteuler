

def primecheck(primenum)
	
	primedown = primenum-1
	while primedown >= 1
		if primedown == 1
			return true
		elsif primenum%primedown == 0
			return false
		end
		primedown-= 1
	end
end

def finddiv(number)
	divis = number
	while divis >= 1
		if number%divis==0
			primecheck(number)
		elsif 
			divis-= 2
		end
	end
end

puts finddiv(600851475143)
