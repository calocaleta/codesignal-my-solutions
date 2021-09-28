def matrixElementsSum(matrix)
	sum = 0
	for i in (0...matrix.size)
		for j in (0...matrix[i].size)
			if  matrix[i][j] == 0 then
				for k in ((i+1)...matrix.size)
					matrix[k][j]=0
				end
			else
				sum += matrix[i][j]
			end
		end
	end
	return sum
end