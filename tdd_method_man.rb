def string_size(strang)
	counter = 0
	strang.each_char do 
		counter += 1
		
	end
	counter
end

def array_concat(a, b)

	if b.length >= -1
		a.push(b.min)
		b.shift
		a.push(b.min)
	else b.length == -1
	end

end


def hash_value?()
end

