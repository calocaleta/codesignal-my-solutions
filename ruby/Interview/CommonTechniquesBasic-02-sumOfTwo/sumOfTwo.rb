def sumOfTwo(a, b, v)
	a.uniq!
	a.sort!
	for i in (0...a.size)
		return true if b.include?(v - a[i])
	end
	return false
=begin
	return false if a.size == 0 || b.size == 0
	a.uniq!
	b.uniq!
	amax = a.max
	c = []
	for i in (0...b.size)
		c << b[i] if !((b[i]+amax) < v)
	end

	for i in (0...c.size)
		for j in (0...a.size)
			return true if ((a[j] + c[i]) == v)
		end
	end
	return false
=end
end