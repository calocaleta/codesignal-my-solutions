def depositProfit(deposit, rate, threshold)
	years = 0
	deposit = deposit.to_f
	while deposit < threshold
		deposit = deposit.to_f + deposit.to_f * rate / 100
		years += 1
	end
	return years
end