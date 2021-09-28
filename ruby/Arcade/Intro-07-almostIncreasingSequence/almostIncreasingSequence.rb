def almostIncreasingSequence(sequence)
	x , y , xy = 0 , 0 , 0
	for i in (0...(sequence.size-1))
		x += 1 if sequence[i] >= sequence[i+1]
		y += 1 if (i+2) < (sequence.size) && sequence[i] >= sequence[i+2]
	end
	return false if x > 1 || x > 0 && y > 1
	return true
end