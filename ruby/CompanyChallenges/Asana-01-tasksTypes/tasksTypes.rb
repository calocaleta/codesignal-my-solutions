def tasksTypes(deadlines, day)
	deadlines.sort!
	today, upcoming, later = 0, 0, 0

	for i in (0...deadlines.size)
		if deadlines[i]<=day
			today += 1
		elsif deadlines[i]>day+7
			later += 1
		else
			upcoming += 1
		end
	end
	return [today,upcoming,later]
end