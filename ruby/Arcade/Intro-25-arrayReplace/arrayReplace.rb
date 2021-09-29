def arrayReplace(inputArray, elemToReplace, substitutionElem)
	arr = []
	for i in (0...inputArray.size)
		if inputArray[i] == elemToReplace
			arr[i] = substitutionElem
		else
			arr[i] = inputArray[i]
		end
	end
	return arr
end
