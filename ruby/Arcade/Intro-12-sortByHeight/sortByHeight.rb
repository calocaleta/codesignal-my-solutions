def sortByHeight(a)
	ordered = a.clone.sort
	ordered = ordered - [-1]
	j = 0
	for i in (0...a.size)
		if a[i] != -1
			a[i] = ordered[j]
			j += 1
		end
	end
	return a
end