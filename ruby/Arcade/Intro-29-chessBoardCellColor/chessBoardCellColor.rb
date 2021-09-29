def chessBoardCellColor(cell1, cell2)
	h , cellcolor = {} , true
	for i in (1..8)
		for j in (0...8)
			h[("A".ord + j).chr + i.to_s] = cellcolor
			cellcolor = !cellcolor
		end
		cellcolor = !cellcolor
	end
	return h[cell1] == h[cell2]
end