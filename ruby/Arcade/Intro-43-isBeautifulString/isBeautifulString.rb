def isBeautifulString(inputString)
	arr = inputString.split('').sort
	h = {}
	for i in ('a'.ord..('z'.ord))
		h[i.chr] = 0
	end
	for i in (0...arr.size)
		h[ arr[i] ] += 1
	end
	for i in ('a'.ord...('z'.ord))
		return false if h[i.chr] < h[(i+1).chr]
	end
	return true
end