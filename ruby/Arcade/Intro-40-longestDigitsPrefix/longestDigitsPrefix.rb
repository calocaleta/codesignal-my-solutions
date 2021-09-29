def longestDigitsPrefix(inputString)
	arr = []
	arr = inputString.split('')
	digit = '0123456789'
	output = ''
	for i in (0...arr.size)
		return output if !digit.include? arr[i]
		output += arr[i]
	end
	return output
end