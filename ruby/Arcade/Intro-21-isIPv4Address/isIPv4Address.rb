def isIPv4Address(inputString)
	puts inputString
	arr = inputString.split('.')
	return false if arr.size != 4
	for i in (0...4)
		return false if arr[i] != arr[i].to_i.to_s
		return false if !(arr[i].to_i > -1 && arr[i].to_i < 256)
	end
	return true
end