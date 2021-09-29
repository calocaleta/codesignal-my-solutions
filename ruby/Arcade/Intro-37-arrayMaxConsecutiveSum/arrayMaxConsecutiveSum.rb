def arrayMaxConsecutiveSum(inputArray, k)
	maxSum =  0
	for i in (0..(inputArray.size-k))
		tmpSum = inputArray[i...(i+k)].sum
		maxSum = tmpSum if maxSum < tmpSum
	end
	return maxSum
end