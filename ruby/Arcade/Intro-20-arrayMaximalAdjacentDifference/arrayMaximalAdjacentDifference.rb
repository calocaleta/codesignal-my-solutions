def arrayMaximalAdjacentDifference(inputArray)
	tmpDiff = 0
	for i in (0...(inputArray.size - 1))
		tmpDiff = (inputArray[i+1] - inputArray[i]).abs if (inputArray[i+1] - inputArray[i]).abs > tmpDiff
	end
	return tmpDiff
end