def longestUncorruptedSegment(sourceArray, destinationArray)
	start1, count1 = 0, 0
	start2, count2 = 0, 0
	for i in (0...sourceArray.size)
		count2 += 1
		if sourceArray[i] != destinationArray[i]
			start2 = i + 1 if (i+1) < sourceArray.size
			count2 = 0
		end
		if count2 > count1
			start1, count1 = start2, count2
		end
	end
	return [count1,start1]
end