def chessKnight(cell)
	positions = 0
	if (cell[0].ord - 2).chr >= 'a'
		positions += 1 if cell[1].to_i - 1 >= 1
		positions += 1 if cell[1].to_i + 1 <= 8
	end
	if (cell[0].ord + 2).chr <= 'h'
		positions += 1 if cell[1].to_i - 1 >= 1
		positions += 1 if cell[1].to_i + 1 <= 8
	end
	if (cell[0].ord - 1).chr >= 'a'
		positions += 1 if cell[1].to_i - 2 >= 1
		positions += 1 if cell[1].to_i + 2 <= 8
	end
	if (cell[0].ord + 1).chr <= 'h'
		positions += 1 if cell[1].to_i - 2 >= 1
		positions += 1 if cell[1].to_i + 2 <= 8
	end
	return positions
end