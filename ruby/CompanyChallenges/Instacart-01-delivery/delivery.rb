def delivery(order, shoppers)
	arr = []
	for i in (0...shoppers.size)
		time = (((order[0] + shoppers[i][0]).to_f / shoppers[i][1]) + shoppers[i][2]).to_f
		if time >= order[1] && time <= (order[1]+order[2])
			arr << true
		else
			arr << false
		end
	end
	return arr
end