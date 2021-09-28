def minesweeper(matrix)
	arr = []
	for i in (0...matrix.size)
		arr[i], sum = [], 0
		for j in (0...matrix[i].size)
			sum += (matrix[i-1][j-1] ? 1 : 0)	if i > 0 && j > 0
			sum += (matrix[i-1][j] ? 1 : 0)		if i > 0
			sum += (matrix[i-1][j+1] ? 1 : 0)	if i > 0 && j < (matrix[i].size - 1)

			sum += (matrix[i][j-1] ? 1 : 0)		if j > 0
			sum += (matrix[i][j+1] ? 1 : 0)		if j < (matrix[i].size - 1)

			sum += (matrix[i+1][j-1] ? 1 : 0)	if i < (matrix.size-1) && j > 0
			sum += (matrix[i+1][j] ? 1 : 0)		if i < (matrix.size-1)
			sum += (matrix[i+1][j+1] ? 1 : 0)	if i < (matrix.size-1) && j < (matrix[i].size - 1)

			arr[i][j] = sum
			sum = 0
		end
	end
	return arr
end