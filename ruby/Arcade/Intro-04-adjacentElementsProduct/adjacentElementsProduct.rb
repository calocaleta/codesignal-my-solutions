def adjacentElementsProduct(inputArray)
	max = inputArray[0] * inputArray[1]
	for i in (1...inputArray.size - 1)
		tmp = inputArray[i] * inputArray[i+1]
		max = tmp if tmp > max
	end
	return max
end