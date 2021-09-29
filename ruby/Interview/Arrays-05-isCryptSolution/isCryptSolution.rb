def isCryptSolution(crypt, solution)
	h = {}
	s1,s2,s3 = 0,0,0

	for i in (0...solution.size)
		h[ solution[i][0].to_s ] = solution[i][1].to_i
	end
	n1 = crypt[0].split('')
	n2 = crypt[1].split('')
	n3 = crypt[2].split('')

	return false if (h[n1[0]] == 0 || h[n2[0]] == 0 || h[n3[0]] == 0) && n3.size > 1

	n1.each { |x| s1 = s1*10 + h[x]}
	n2.each { |x| s2 = s2*10 + h[x]}
	n3.each { |x| s3 = s3*10 + h[x]}

	return false if s1 + s2 != s3
	return true
end