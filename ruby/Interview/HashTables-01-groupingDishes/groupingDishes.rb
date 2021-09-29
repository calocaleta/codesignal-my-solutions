def groupingDishes(dishes)
	h = {}
	arr = []
	for i in (0...dishes.size)
		for j in (1...dishes[i].size)
			h[dishes[i][j]] = [] if h[dishes[i][j]] == nil
			h[dishes[i][j]] << dishes[i][0]
		end
	end
	for i in (0...h.size)
		if h.values[i].size > 1
			h.values[i].sort!
			h.values[i].insert(0, h.keys[i])
			arr << h.values[i]
		end
	end

	arr.sort!
	return arr
end