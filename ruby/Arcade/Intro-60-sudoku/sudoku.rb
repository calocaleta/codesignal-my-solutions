def sudoku(grid)
	for i in (0...3)
		i3 = i*3
		for j in (0...3)
			j3 = j*3
			arr1 = []
			arr1 << grid[0 + i3][0 + j3]
			arr1 << grid[1 + i3][0 + j3]
			arr1 << grid[2 + i3][0 + j3]
			arr1 << grid[0 + i3][1 + j3]
			arr1 << grid[1 + i3][1 + j3]
			arr1 << grid[2 + i3][1 + j3]
			arr1 << grid[0 + i3][2 + j3]
			arr1 << grid[1 + i3][2 + j3]
			arr1 << grid[2 + i3][2 + j3]
			arr1.uniq!
			return false if arr1.size != 9
		end
	end
	for i in (0...9)
		arr1 = []
		arr2 = []
		for j in (0...9)
			arr1 << grid[i][j]
			arr2 << grid[j][i]
		end
		arr1.uniq!
		arr2.uniq!
		return false if arr1.size != 9
		return false if arr2.size != 9
	end
	return true
end