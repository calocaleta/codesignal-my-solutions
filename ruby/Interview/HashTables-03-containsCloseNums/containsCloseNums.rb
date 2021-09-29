def containsCloseNums(nums, k)
	return false if nums.size < 2
	h = {}
	for i in (0...nums.size)
		if h[nums[i]] == nil
			h[nums[i]] = i
		else
			if i - h[nums[i]] <=  k
				h[nums[i]] = i
				return true
			else
				h[nums[i]] = i
			end
		end
	end
	return false
end