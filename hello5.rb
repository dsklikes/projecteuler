
=begin
def a(n)
	return 1 if n == 1
		lcm(n,n-1)
		a(n-1)
end


puts a(20)
=end

 puts (1..20).inject(1) { |result, n| result.lcm n }