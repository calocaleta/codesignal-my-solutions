def growingPlant(upSpeed, downSpeed, desiredHeight)
	plantHeight, day = 0, 1
	while plantHeight < desiredHeight
		plantHeight += upSpeed
		return day if plantHeight >= desiredHeight
		plantHeight -= downSpeed
		day += 1
	end
end