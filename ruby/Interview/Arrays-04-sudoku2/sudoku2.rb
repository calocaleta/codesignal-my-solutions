def sudoku2(grid)
	for i in (0...grid.size)
		h1 = {}
		h2 = {}
		tmp = ''
		for j in (0...grid.size)
			tmp = grid[i][j].to_s
			if tmp != '.'
				if h1[ tmp ] != nil
					return false
				else
					h1[ tmp ] = 1
				end
			end
			tmp = grid[j][i].to_s
			if tmp != '.'
				if h2[ tmp ] != nil
					return false
				else
					h2[ tmp ] = 1
				end
			end
		end
	end
	for i in (0...3)
		for j in (0...3)
			h1 = {}
			for x in (0...3)
				for y in (0...3)
					tmp = grid[i*3 + x][j*3 + y].to_s
					if tmp != '.'
						if h1[tmp] != nil
							return false
						else
							h1[tmp] = 1
						end
					end
				end
			end
		end
	end

	return true
end