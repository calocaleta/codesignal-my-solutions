def makeArrayConsecutive2(statues)
	statues.sort!
	additional=0
	for i in (1..statues.size-1)
		additional += statues[i] - (statues[i-1] + 1)
	end
	return additional
end