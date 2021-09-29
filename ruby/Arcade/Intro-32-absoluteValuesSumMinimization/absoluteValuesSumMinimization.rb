def absoluteValuesSumMinimization(a)
	lowest = a[0]
	for i in (0...a.size)
		tmpsum = 0
		for j in (0...a.size)
			tmpsum += (a[j] - a[i]).abs
		end
		minsum = tmpsum if minsum == nil
		if minsum > tmpsum
			minsum = tmpsum
			lowest = a[i]
		end
	end
	return lowest
end