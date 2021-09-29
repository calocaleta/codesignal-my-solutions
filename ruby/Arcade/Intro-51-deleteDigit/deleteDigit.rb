def deleteDigit(n)
	arr, maxnumber = [], 0
	while n > 0
		arr.insert(0 , n % 10 )
		n = n / 10
	end
	for del in (0...arr.size)
		tmpnumber = 0
		for i in (0...arr.size)
			tmpnumber = (tmpnumber * 10 ) + arr[i] if i != del
		end
		maxnumber = tmpnumber if maxnumber < tmpnumber
	end
	return maxnumber
end