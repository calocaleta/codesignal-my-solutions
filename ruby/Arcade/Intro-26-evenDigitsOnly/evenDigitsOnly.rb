def evenDigitsOnly(n)
	while n > 0
		return false if (n % 10) % 2 != 0
		n = n/10
	end
	return true
end