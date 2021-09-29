def circleOfNumbers(n, firstNumber)
	opposite =  (n/2) + firstNumber
	opposite = opposite - n if opposite >= n
	return opposite
end