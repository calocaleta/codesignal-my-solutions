def rotateImage(a)
	result = a.map(&:clone)
	for i in (0...a.size)
		for j in (0...a[i].size)
			result[j][-i-1] = a[i][j]
		end
	end
	return result
end