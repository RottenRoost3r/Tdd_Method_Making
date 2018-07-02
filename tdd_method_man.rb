def string_size(strang)
	counter = 0
	strang.each_char do 
		counter += 1
	end
	counter
end

def array_concat(a, b)
	b.each do |n|
		a.push(n)
	end
	a

	# if b.length >= 0
	# 	a.push(b.min)
	# 	b.shift
	# 	a.push(b.min)
	# end
end


def hash_value?(h, valu)
	h.each_value do |val|
		if val == valu
			return true
		end	
	end
	false
end


