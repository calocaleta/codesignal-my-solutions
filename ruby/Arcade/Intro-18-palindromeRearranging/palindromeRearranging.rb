def palindromeRearranging(inputString)
	h = {}
	for i in (0...inputString.size)
		if h[ inputString[i] ] == nil
			h[ inputString[i] ] = 1
		else
			h[ inputString[i] ] += 1
		end
	end
	unparvalue = 0
	h.each do |key,value|
		unparvalue +=1 if value % 2 != 0
	end
	return unparvalue < 2
end