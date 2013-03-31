

=begin

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
	divis = number/2
	if divis%2 == 0
		divis-= 1
	end

	while divis >= 1
		if number%divis==0
			if primecheck(divis)==true
				return divis
			elsif
				divis-= 2
			end
					
		elsif 
			divis-= 2
		end
	end
end
=end



def divisible(primenum)
	i = 2
	while i < 10000
		if i == primenum
			return primenum
		elsif primenum%i==0
			primenum= primenum / i
		else
			i+= 1
		end
	end

end

puts divisible(600851475143)