def containsDuplicates(a)
	h = {}
	for i in (0...a.size)
		if h[a[i]] == nil
			h[a[i]] = 1
		else
			return true
		end
	end
	return false
end