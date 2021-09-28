def centuryFromYear(year)
	return (year / 100) - 1 if year < 1
	return year /100 if year % 100 == 0
        return (year / 100) + 1
end