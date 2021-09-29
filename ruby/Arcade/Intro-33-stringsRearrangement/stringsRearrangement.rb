def stringsRearrangement(inputArray)
	#Rearranging array
	arr = []
	arr[0] = inputArray.clone
	arrsize_start = 0
	arrsize_end = 0

	for k in (0...(arr[0].size-1))
		arrsize = arr.size
		for i in (arrsize_start...arrsize)
			for j in ((k+1)...inputArray.size)
				tmp = arr[i].clone
				tmp[k] , tmp[j] = tmp[j] , tmp[k]
				arr << tmp.clone

				for x in (0...(inputArray.size-1))
					val1 = tmp[x].split('')
					val2 = tmp[x+1].split('')
					diff = 0
					for j in (0...val2.size)
						diff += 1 if val2[j] != val1[j]
					end
					break if diff != 1
				end
				return true if diff == 1
			end
		end
		arrsize_start = arrsize_end
		arrsize_end = arr.size + 1
	end

	return false
end