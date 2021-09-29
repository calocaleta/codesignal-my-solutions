def validTime(time)
	return false if time[2] != ":"
	value1 = (time[0].to_i * 10) + time[1].to_i
	value2 = (time[3].to_i * 10) + time[4].to_i
	return true if value1 < 24 && value2 < 60
	return false
end