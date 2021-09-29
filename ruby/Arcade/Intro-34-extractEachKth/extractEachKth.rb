def extractEachKth(inputArray, k)
	arr = []
	for i in (0...inputArray.size)
		arr << inputArray[i] if (i + 1) % k != 0
	end
	return arr
end