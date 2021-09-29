def firstDuplicate(a)
	h = {}
	for i in (0...a.size)
		if h[ a[i].to_s ] != nil
			return a[i]
		else
			h[ a[i].to_s ] = i
		end
	end
	return -1
end