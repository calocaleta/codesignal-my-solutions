def differentSquares(matrix)
	h = {}
	for i in (0...(matrix.size-1))
		for j in (0...(matrix[i].size-1))
			h[ matrix[i][j].to_s + '-' +
			     matrix[i+1][j].to_s + '-' +
			     matrix[i][j+1].to_s + '-' +
			     matrix[i+1][j+1].to_s
			] = 1
		end
	end
	return h.size
end