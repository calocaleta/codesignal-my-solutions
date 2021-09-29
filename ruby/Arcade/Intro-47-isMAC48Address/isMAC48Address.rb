def isMAC48Address(inputString)
	arr = inputString.split('-')
	return false if arr.size != 6 || inputString[-1] == '-'
	digit = '0123456789ABCDEFabcdef'

	for i in (0...arr.size)
		if arr[i].size == 2
			return false if !((digit.include? arr[i][0]) && (digit.include? arr[i][1]))
		else
			return false
		end
	end
	return true
end