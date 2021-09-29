def sumUpNumbers(inputString)
	arr = inputString.split('')
	sum, tmp = 0, ''
	digit = '0123456789'

	for i in (0...arr.size)
		if digit.include? arr[i]
			tmp += arr[i]
			if (i+1) < arr.size
				if !digit.include? arr[i+1]
					sum += tmp.to_i
					tmp = ''
				end
			end
		end
	end
	sum += tmp.to_i if tmp != ''
	return sum
end