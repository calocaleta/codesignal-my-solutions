def allLongestStrings(inputArray)
	maxlenght = inputArray[0].length
	newArray = []
	for i in (1...inputArray.size)
		maxlenght = inputArray[i].length if maxlenght < inputArray[i].length
	end
	for i in (0...inputArray.size)
		newArray << inputArray[i]  if maxlenght == inputArray[i].length
	end
	return newArray
end