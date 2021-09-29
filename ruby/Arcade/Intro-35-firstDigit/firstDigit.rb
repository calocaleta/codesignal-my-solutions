def firstDigit(inputString)
	arr = []
	arr = inputString.split('')
	digit = '0123456789'
	for i in (0...arr.size)
		return arr[i] if digit.include? arr[i]
	end
	return ''
end