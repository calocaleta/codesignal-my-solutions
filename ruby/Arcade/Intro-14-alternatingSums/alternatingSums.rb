def alternatingSums(a)
	teamSum = []
	teamSum[0] = 0
	teamSum[1] = 0

	for i in (0...a.size)
		teamSum[ i % 2 ] += a[i]
	end
	return teamSum
end
