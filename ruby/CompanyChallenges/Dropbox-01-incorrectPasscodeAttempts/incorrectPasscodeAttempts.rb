def incorrectPasscodeAttempts(passcode, attempts)
	return false if attempts.size == 0
	badattemp = 0
	for i in (0...attempts.size)
		if passcode == attempts[i]
			badattemp = 0
		else
			badattemp += 1
			return true if badattemp > 9
		end
	end
	return  false
end