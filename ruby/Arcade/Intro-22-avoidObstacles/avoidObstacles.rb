def avoidObstacles(inputArray)
	inputArray.sort!
	h = {}
	for i in (0...inputArray.size)
		h[ inputArray[i].to_s ] = 1 if h[ inputArray[i] ] == nil
	end

	for jump in (2..(inputArray[inputArray.size-1]+1))
		jumpstart = 0
		for i in (0...(inputArray[inputArray.size-1]+1))
			break if h[jumpstart.to_s] == 1
			return jump if jumpstart > (inputArray[inputArray.size-1])
			jumpstart += jump
		end
		jump += 1
	end
end