=begin
a = k*(m**2-n**2)
b = k*(2*m*n)
c = k*(m**2+n**2)
a + c = 10000
=end

def find_pythag(max)
  r = []
  1.upto max do |n|
    n.upto max do |m|
      h = Math.sqrt( n**2 + m**2)
      r << [n,m,h.to_i] if (h.round - h).zero?
    end
  end
 	r.sort_by { |a| a[2] }
	counter = 0
	while counter <= r.length
		r[counter].inject(:+) == 1000 ? break : nil
		counter+= 1
	end
		puts r[counter].inject(:*)
end


find_pythag(1000)