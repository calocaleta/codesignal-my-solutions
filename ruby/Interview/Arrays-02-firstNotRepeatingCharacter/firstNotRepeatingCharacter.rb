def firstNotRepeatingCharacter(s)
	arr = s.split('')
	h = {}
	for i in (0...arr.size)
		if h[ arr[i].to_s ] == nil
			h[ arr[i].to_s ] = 0
		else
			h[ arr[i].to_s ] += 1
		end
	end
	h.each do |key,value|
		return key if value == 0
	end
	return '_'
end