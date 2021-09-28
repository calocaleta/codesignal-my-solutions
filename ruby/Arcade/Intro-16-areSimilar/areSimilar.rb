def areSimilar(a, b)
	tmpA = a.clone.sort
	tmpB = b.clone.sort
	notSimilar = 0
	badPosition = 0

	for i in (0...a.size)
		if tmpA[i] != tmpB[i]
			notSimilar = 1
		end
		if a[i] != b[i]
			badPosition += 1
		end
	end
	return false if notSimilar > 0 || badPosition > 2
	return true
end