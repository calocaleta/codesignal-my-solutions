def knapsackLight(value1, weight1, value2, weight2, maxW)
	if (weight1 + weight2) <= maxW
		return value1 + value2
	elsif value1 > value2
		if weight1 <= maxW
			return value1
			elseif weight2 <= maxW
			return value2
		else
			return 0
		end
	else
		if weight2 <= maxW
			return value2
		elsif weight1 <= maxW
			return value1
		else
			return 0
		end
	end
end