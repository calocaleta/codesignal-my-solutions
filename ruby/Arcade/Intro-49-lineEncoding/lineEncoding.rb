def lineEncoding(s)
	arr = s.split('')
	result, i = '', 0
	while i < arr.size
		if arr[i] != arr[i+1]
			result += arr[i]
			j = 0
		else
			for j in (1...(arr.size - i))
				break if arr[j+i] != arr[j+i+1]
			end
			result += (j+1).to_s + arr[i]
		end
		i += 1 + j
	end
	return result
end