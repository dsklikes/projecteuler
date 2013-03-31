

def deleteDivisible
		endNum = 1000000
		array1 = (0..endNum).to_a
		array1[0] = array1[1] = nil
		array1.each do |n|
			next unless n
			break if n*n > endNum
			minnum = n*n

			while minnum <= endNum
				array1[minnum] = nil
				minnum+= n
			end
		end

		array1.compact!
		puts array1.length
		puts array1[10000]
end

deleteDivisible
