def arrayChange(inputArray)
	minMoves = 0
	tmpMoves = 0
	for i in (0...(inputArray.size-1))
		if inputArray[i] >= inputArray[i+1]
			tmpMoves = inputArray[i] - inputArray[i+1] + 1
			minMoves += tmpMoves
			inputArray[i+1] += tmpMoves
		end
	end
	return minMoves
end