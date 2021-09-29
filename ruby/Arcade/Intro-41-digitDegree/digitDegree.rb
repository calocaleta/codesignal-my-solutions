def digitDegree(n)
	degree = 0
	while n >= 10
		tmp = 0
		while n > 0
			tmp += n % 10
			n = n / 10
		end
		n = tmp
		degree += 1
	end
	return degree
end