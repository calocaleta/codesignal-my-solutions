def alphabeticShift(inputString)
	result = ''
	inputString.each_char do |x|
		if x == 'z'
			result += 'a'
		else
			result += (x.ord + 1).chr
		end
	end
	return result
end